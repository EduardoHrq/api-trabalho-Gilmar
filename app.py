from pyswip import Prolog
import unicodedata
import json

prolog = Prolog()
prolog.consult("./baseDeConhecimento.pl")

# remover os acentos da string
def remover_acentos(texto):
    # Normaliza o texto para decompor caracteres acentuados
    texto_normalizado = unicodedata.normalize('NFD', texto)
    # Filtra apenas caracteres não acentuados (categoria 'Mn' indica diacríticos)
    texto_sem_acentos = ''.join(char for char in texto_normalizado if unicodedata.category(char) != 'Mn')
    return texto_sem_acentos

# listagem e busca de todos os problema, retorna um array de array
def listar_problemas():
   query = "problema(Problema, Descricao)"
   problemas = [problema["Problema"] for problema in prolog.query(query)]
   return problemas

# busca todas as informacoes
def buscar_informacoes(problema):
   # lista de problemas
   lista_problemas = listar_problemas()

   # texto vindo do front ou cli sendo tranformado em lowercase e removendo acentos
   frase = remover_acentos(problema).lower().split()

   # variaveis que armazenam palavras chaves econtradas e problemas relacionados
   palavras_encontradas = []
   problema_relacionado=[]

   # percorrendo problemas e encontrando palavras chaves
   for sublista in lista_problemas:
      for palavra in frase:
         if palavra in sublista:
            if not problema_relacionado.__contains__(sublista):
               if not palavras_encontradas.__contains__(palavra):
                  palavras_encontradas.append(palavra)
               problema_relacionado.append(sublista)

   infos=[]
   # para cada palavra chave
   for item in palavras_encontradas:
      # o member busca se o parametro faz parte dos problemas, metodo especial do prolog
      query = f"problema(Problemas, Descricao), member({item}, Problemas)"

      # buscando problemas com a palavra chave 
      problema_list = [resultado["Problemas"] for resultado in prolog.query(query)]
      problema_query=[]
      # percorrer o resultado, para decodificar a string para utf-8 se for byte
      for p in problema_list:
         for problem in p:
               problema_query.append(problem.encode('latin1').decode('utf-8'))

      # buscando descricao a partir do problema
      descricao_query = [resultado["Descricao"] for resultado in prolog.query(query)]

      causas_query = []
      # percorrer para decodificar para utf-8
      for c in listar_causas(item): 
            causas_query.append(c.encode('latin1').decode('utf-8'))

      solucao_query = []
      # buscando descricao a partir do problema
      # percorrer para decodificar para utf-8
      for s in listar_solucoes(item):
            solucao_query.append(s.encode('latin1').decode('utf-8'))

      # salvando para responsta para o front-end
      infos.append({
         "palavra_chave": item,
         "problema": problema_query,
         "descricao": descricao_query[0].encode('latin1').decode('utf-8'),
         "causas": causas_query,
         "solucoes": solucao_query
      })

   return infos

# buscando e listando causas
def listar_causas(problema):
   # o member busca se o parametro faz parte dos problemas, metodo especial do prolog
  query = f"causa(Problemas, Causa), member({problema}, Problemas)"
  causas = [solucao["Causa"] for solucao in prolog.query(query)]
  return causas

# Função para buscar soluções de um problema específico
def listar_solucoes(problema):
   # o member busca se o parametro faz parte dos problemas, metodo especial do prolog
    query = f"solucao(Problemas, Solucao), member({problema}, Problemas)"
    solucoes = [solucao["Solucao"] for solucao in prolog.query(query)]
    return solucoes


# print(buscar_informacoes("teste"))

# for d in prolog.query("problema(Problemas, X), member(teste, Problemas)"):
   #  print(d['X'].encode('latin1').decode('utf-8'))

