problema([acesso, acessar, logar, login], 'usuario nao consegue acessar o ambiente de EaD').
problema([carregamento_videos, videos, carregando, carregamento, video], 'Os vídeos das aulas estão carregando lentamente').
problema([audio_videochamada, audio, videochamada, 'video chamada', voz], 'O áudio nas videochamadas está falhando').
problema([envio_arquivos, arquivos, envio, arquivo, entrega, enviar], 'Erro ao enviar arquivos para a plataforma de atividades').
problema([mensagem_forum, forum, mensagem, mensagens, enviar], 'Usuário não consegue enviar mensagens no fórum da aula').
problema([atualizacao_notas, notas, nota], 'O sistema não atualiza notas e feedbacks das atividades').
problema([abertura_materiais, materiais, materia], 'Usuário não consegue abrir materiais de estudo no ambiente virtual').
problema([notificacoes, notificacao], 'Usuário não recebe notificações da plataforma de EaD').
problema([acesso_videoconferencia, aula, reuniao, videoconferencia], 'Usuário não consegue acessar as videoconferências').
problema([chat_nao_envia, chat], 'Usuário não consegue enviar mensagens no chat da aula ao vivo').
problema([travamento_video, travando, travou, video, 'video-aula', videoaula], 'O vídeo de aula não carrega ou trava durante a reprodução').
problema([erro_quiz, quiz, atividade, teste, questionario, questoes], 'Usuário encontra erro ao realizar testes ou quizzes na plataforma').
problema([submissao_respostas, responder, resposta, respostas, atividade, 'atividade avaliativa'], 'Usuário não consegue submeter respostas em atividades avaliativas').
problema([erro_pdf_navegador, pdf, erro], 'Mensagem de erro ao abrir PDF no navegador').
problema([tela_branca_plataforma, plataforma, tela, sistema], 'A plataforma de EaD exibe uma tela branca ao carregar').
problema([queda_sessao, queda, caindo, sessao, saindo], 'A sessão cai repetidamente durante o uso da plataforma').
problema([erro_baixar_arquivos, baixar, baixando, anexo, tentativa], 'Erro ao tentar baixar arquivos anexos na plataforma').
problema([sem_email_confirmacao, email, confimar, confirmacao, 'e-mail'], 'O usuário não recebe o e-mail de confirmação').
problema([falha_exibicao_conteudo, 'nao aparece', conteudo], 'Conteúdo interativo não é exibido corretamente').
problema([erro_recuperacao_senha, senha, recuperar], 'Usuário não consegue recuperar a senha').
problema([erro_compartilhar_tela, compartilhamento, compartilhar, tela, stremar, mostrar], 'Erro ao compartilhar a tela durante videochamadas').
problema([atividades_nao_exibidas, atividades, 'atividade nao aparece', exibindo, exibe, atividade], 'Atividades submetidas não são exibidas na plataforma').

causa([acesso, acessar, logar, login], 'Credenciais incorretas').
causa([acesso, acessar, logar, login], 'Conexão de internet instável').
causa([acesso, acessar, logar, login], 'Plataforma fora do ar para manutenção').
causa([carregamento_videos, videos, carregando, carregamento, video], 'Conexão de internet com baixa velocidade').
causa([carregamento_videos, videos, carregando, carregamento, video], 'Uso de uma versão desatualizada do navegador').
causa([carregamento_videos, videos, carregando, carregamento, video], 'Grande número de usuários conectados à rede').
causa([audio_videochamada, audio, videochamada, 'video chamada', voz], 'Microfone desativado ou com problemas').
causa([audio_videochamada, audio, videochamada, 'video chamada', voz], 'Permissão de microfone não concedida ao navegador').
causa([audio_videochamada, audio, videochamada, 'video chamada', voz], 'Conexão de internet instável').
causa([envio_arquivos, arquivos, envio, arquivo, entrega, enviar], 'Tamanho do arquivo excede o limite permitido').
causa([envio_arquivos, arquivos, envio, arquivo, entrega, enviar], 'Formato de arquivo incompatível com a plataforma').
causa([envio_arquivos, arquivos, envio, arquivo, entrega, enviar], 'Conexão de internet instável').
causa([mensagem_forum, forum, mensagem, mensagens, enviar], 'Sessão expirada, necessitando de login novamente').
causa([mensagem_forum, forum, mensagem, mensagens, enviar], 'Conexão de internet instável').
causa([mensagem_forum, forum, mensagem, mensagens, enviar], 'Limite de caracteres ultrapassado').
causa([atualizacao_notas, notas, nota], 'Plataforma em processo de atualização').
causa([atualizacao_notas, notas, nota], 'Erro de sincronização com o banco de dados').
causa([atualizacao_notas, notas, nota], 'Sessão expirada, exigindo novo login').
causa([abertura_materiais, materiais, materia], 'Arquivo corrompido ou mal formatado').
causa([abertura_materiais, materiais, materia], 'Falta de software compatível para abrir o arquivo').
causa([abertura_materiais, materiais, materia], 'Permissão insuficiente para visualizar o material').
causa([notificacoes, notificacao], 'Notificações desativadas nas configurações da plataforma').
causa([notificacoes, notificacao], 'E-mail cadastrado incorreto ou inativo').
causa([notificacoes, notificacao], 'Bloqueio de e-mails da plataforma pelo provedor de e-mail').
causa([acesso_videoconferencia, aula, reuniao, videoconferencia], 'Permissões de câmera ou microfone negadas').
causa([acesso_videoconferencia, aula, reuniao, videoconferencia], 'Problemas com o link de acesso à videoconferência').
causa([acesso_videoconferencia, aula, reuniao, videoconferencia], 'Versão incompatível do navegador utilizado').
causa([chat_nao_envia, chat], 'Limite de mensagens excedido em curto período').
causa([chat_nao_envia, chat], 'Conexão de internet instável durante a transmissão').
causa([chat_nao_envia, chat], 'Bloqueio temporário do usuário por comportamento no chat').
causa([travamento_video, travando, travou, video, 'video-aula', videoaula], 'Conexão de internet de baixa velocidade').
causa([travamento_video, travando, travou, video, 'video-aula', videoaula], 'Cache do navegador cheio').
causa([travamento_video, travando, travou, video, 'video-aula', videoaula], 'Configuração de resolução de vídeo muito alta para a conexão disponível').
causa([erro_quiz, quiz, atividade, teste, questionario, questoes], 'Sessão expirada durante o teste').
causa([erro_quiz, quiz, atividade, teste, questionario, questoes], 'Erro de carregamento do quiz no navegador').
causa([erro_quiz, quiz, atividade, teste, questionario, questoes], 'Navegador incompatível com a funcionalidade de quizzes').
causa([submissao_respostas, responder, resposta, respostas, atividade, 'atividade avaliativa'], 'Sessão expirada antes da submissão').
causa([submissao_respostas, responder, resposta, respostas, atividade, 'atividade avaliativa'], 'Tamanho do arquivo de resposta excede o limite').
causa([submissao_respostas, responder, resposta, respostas, atividade, 'atividade avaliativa'], 'Erro de conexão durante o envio').
causa([erro_pdf_navegador, pdf, erro], 'Navegador sem plugin de PDF ativado').
causa([erro_pdf_navegador, pdf, erro], 'Arquivo PDF corrompido').
causa([erro_pdf_navegador, pdf, erro], 'Permissão de leitura insuficiente').
causa([tela_branca_plataforma, plataforma, tela, sistema], 'Erro de carregamento de recursos da plataforma').
causa([tela_branca_plataforma, plataforma, tela, sistema], 'Conflito de extensão no navegador').
causa([tela_branca_plataforma, plataforma, tela, sistema], 'Configurações de cookies bloqueadas').
causa([queda_sessao, queda, caindo, sessao, saindo], 'Expiração automática de sessão por segurança').
causa([queda_sessao, queda, caindo, sessao, saindo], 'Problema de conexão de internet instável').
causa([queda_sessao, queda, caindo, sessao, saindo], 'Plataforma reinicializando para manutenção').
causa([erro_baixar_arquivos, baixar, baixando, anexo, tentativa], 'Formato de arquivo não compatível com o dispositivo').
causa([erro_baixar_arquivos, baixar, baixando, anexo, tentativa], 'Erro de permissão para baixar arquivo').
causa([erro_baixar_arquivos, baixar, baixando, anexo, tentativa], 'Conexão de internet interrompida durante o download').
causa([sem_email_confirmacao, email, confimar, confirmacao, 'e-mail'], 'E-mail incorreto cadastrado').
causa([sem_email_confirmacao, email, confimar, confirmacao, 'e-mail'], 'Provedor de e-mail bloqueando mensagens automáticas').
causa([sem_email_confirmacao, email, confimar, confirmacao, 'e-mail'], 'E-mail foi enviado para a pasta de spam').
causa([falha_exibicao_conteudo, 'nao aparece', conteudo], 'Recurso bloqueado por configuração de segurança do navegador').
causa([falha_exibicao_conteudo, 'nao aparece', conteudo], 'Versão do navegador não compatível com o conteúdo').
causa([falha_exibicao_conteudo, 'nao aparece', conteudo], 'Falha na execução de scripts interativos no navegador').
causa([erro_recuperacao_senha, senha, recuperar], 'E-mail de recuperação não é recebido').
causa([erro_recuperacao_senha, senha, recuperar], 'Token de recuperação expirado').
causa([erro_recuperacao_senha, senha, recuperar], 'Conta de e-mail não verificada na plataforma').
causa([erro_compartilhar_tela, compartilhamento, compartilhar, tela, stremar, mostrar], 'Permissão de compartilhamento de tela não concedida').
causa([erro_compartilhar_tela, compartilhamento, compartilhar, tela, stremar, mostrar], 'Uso de navegador incompatível com a função de compartilhamento').
causa([erro_compartilhar_tela, compartilhamento, compartilhar, tela, stremar, mostrar], 'Configuração do sistema bloqueando a captura de tela').
causa([atividades_nao_exibidas, atividades, 'atividade nao aparece', exibindo, exibe, atividade], 'Erro no envio dos dados de resposta').
causa([atividades_nao_exibidas, atividades, 'atividade nao aparece', exibindo, exibe, atividade], 'Problema no cache da página').
causa([atividades_nao_exibidas, atividades, 'atividade nao aparece', exibindo, exibe, atividade], 'Erro temporário de sincronização com o servidor').

solucao([acesso, acessar, logar, login], 'Verificar e corrigir o login e a senha').
solucao([acesso, acessar, logar, login], 'Reiniciar o roteador ou verificar a conexão de internet').
solucao([acesso, acessar, logar, login], 'Aguardar o término da manutenção, caso esteja ocorrendo').
solucao([carregamento_videos, videos, carregando, carregamento, video], 'Reduzir a resolução do vídeo para 480p ou 360p').
solucao([carregamento_videos, videos, carregando, carregamento, video], 'Atualizar o navegador para a versão mais recente').
solucao([carregamento_videos, videos, carregando, carregamento, video], 'Evitar usar a rede em horários de pico').
solucao([audio_videochamada, audio, videochamada, 'video chamada', voz], 'Verificar se o microfone está corretamente ativado no sistema').
solucao([audio_videochamada, audio, videochamada, 'video chamada', voz], 'Conceder permissão de microfone ao navegador').
solucao([audio_videochamada, audio, videochamada, 'video chamada', voz], 'Utilizar uma conexão com cabo de rede em vez do Wi-Fi').
solucao([envio_arquivos, arquivos, envio, arquivo, entrega, enviar], 'Reduzir o tamanho do arquivo, por exemplo, compactando-o').
solucao([envio_arquivos, arquivos, envio, arquivo, entrega, enviar], 'Converter o arquivo para um formato compatível, como PDF').
solucao([envio_arquivos, arquivos, envio, arquivo, entrega, enviar], 'Verificar e melhorar a conexão de internet').
solucao([mensagem_forum, forum, mensagem, mensagens, enviar], 'Fazer login novamente na plataforma').
solucao([mensagem_forum, forum, mensagem, mensagens, enviar], 'Verificar a estabilidade da conexão').
solucao([mensagem_forum, forum, mensagem, mensagens, enviar], 'Reduzir o tamanho da mensagem para dentro do limite permitido').
solucao([atualizacao_notas, notas, nota], 'Aguardar alguns minutos e tentar novamente').
solucao([atualizacao_notas, notas, nota], 'Informar o suporte técnico sobre problemas recorrentes').
solucao([atualizacao_notas, notas, nota], 'Fazer logout e login novamente para atualizar a sessão').
solucao([abertura_materiais, materiais, materia], 'Verificar se o arquivo está no formato correto e tentar novamente').
solucao([abertura_materiais, materiais, materia], 'Instalar um software compatível com o formato do arquivo').
solucao([abertura_materiais, materiais, materia], 'Contatar o suporte para verificar as permissões de acesso').
solucao([notificacoes, notificacao], 'Ativar notificações nas configurações da plataforma').
solucao([notificacoes, notificacao], 'Verificar e atualizar o e-mail cadastrado na plataforma').
solucao([notificacoes, notificacao], 'Adicionar o endereço de e-mail da plataforma à lista de remetentes confiáveis').
solucao([acesso_videoconferencia, aula, reuniao, videoconferencia], 'Permitir o uso de câmera e microfone nas configurações do navegador').
solucao([acesso_videoconferencia, aula, reuniao, videoconferencia], 'Verificar se o link de acesso está correto e atualizado').
solucao([acesso_videoconferencia, aula, reuniao, videoconferencia], 'Usar um navegador atualizado e compatível com a plataforma').
solucao([chat_nao_envia, chat], 'Aguardar alguns segundos e tentar enviar a mensagem novamente').
solucao([chat_nao_envia, chat], 'Verificar a estabilidade da conexão de internet').
solucao([chat_nao_envia, chat], 'Verificar com o administrador se houve bloqueio de mensagens').
solucao([travamento_video, travando, travou, video, 'video-aula', videoaula], 'Reduzir a resolução do vídeo para uma qualidade menor').
solucao([travamento_video, travando, travou, video, 'video-aula', videoaula], 'Limpar o cache e os cookies do navegador').
solucao([travamento_video, travando, travou, video, 'video-aula', videoaula], 'Reiniciar o roteador para tentar uma conexão mais estável').
solucao([erro_quiz, quiz, atividade, teste, questionario, questoes], 'Fazer login novamente e retomar o teste').
solucao([erro_quiz, quiz, atividade, teste, questionario, questoes], 'Atualizar a página ou limpar o cache do navegador').
solucao([erro_quiz, quiz, atividade, teste, questionario, questoes], 'Tentar realizar o quiz em um navegador compatível').
solucao([submissao_respostas, responder, resposta, respostas, atividade, 'atividade avaliativa'], 'Fazer login novamente e tentar submeter as respostas').
solucao([submissao_respostas, responder, resposta, respostas, atividade, 'atividade avaliativa'], 'Reduzir o tamanho do arquivo de resposta se aplicável').
solucao([submissao_respostas, responder, resposta, respostas, atividade, 'atividade avaliativa'], 'Verificar a conexão de internet antes de enviar').
solucao([erro_pdf_navegador, pdf, erro], 'Instalar ou ativar o plugin de PDF no navegador').
solucao([erro_pdf_navegador, pdf, erro], 'Verificar se o arquivo está completo e sem danos').
solucao([erro_pdf_navegador, pdf, erro], 'Conferir permissões de acesso ao arquivo').
solucao([tela_branca_plataforma, plataforma, tela, sistema], 'Limpar cache e cookies do navegador').
solucao([tela_branca_plataforma, plataforma, tela, sistema], 'Desativar extensões conflitantes no navegador').
solucao([tela_branca_plataforma, plataforma, tela, sistema], 'Permitir cookies nas configurações do navegador').
solucao([queda_sessao, queda, caindo, sessao, saindo], 'Relogar na plataforma após expiração').
solucao([queda_sessao, queda, caindo, sessao, saindo], 'Verificar estabilidade da conexão').
solucao([queda_sessao, queda, caindo, sessao, saindo], 'Consultar com o suporte sobre manutenção').
solucao([erro_baixar_arquivos, baixar, baixando, anexo, tentativa], 'Verificar compatibilidade do formato de arquivo').
solucao([erro_baixar_arquivos, baixar, baixando, anexo, tentativa], 'Solicitar permissão de acesso ao suporte').
solucao([erro_baixar_arquivos, baixar, baixando, anexo, tentativa], 'Tentar baixar o arquivo novamente com conexão estável').
solucao([sem_email_confirmacao, email, confimar, confirmacao, 'e-mail'], 'Conferir se o e-mail cadastrado está correto').
solucao([sem_email_confirmacao, email, confimar, confirmacao, 'e-mail'], 'Verificar na pasta de spam ou lixeira').
solucao([sem_email_confirmacao, email, confimar, confirmacao, 'e-mail'], 'Adicionar o domínio da plataforma à lista de remetentes confiáveis').
solucao([falha_exibicao_conteudo, 'nao aparece', conteudo], 'Desativar bloqueadores de pop-up e extensões de segurança').
solucao([falha_exibicao_conteudo, 'nao aparece', conteudo], 'Usar uma versão mais recente do navegador').
solucao([falha_exibicao_conteudo, 'nao aparece', conteudo], 'Permitir execução de scripts para a plataforma de EaD').
solucao([erro_recuperacao_senha, senha, recuperar], 'Solicitar novamente o e-mail de recuperação').
solucao([erro_recuperacao_senha, senha, recuperar], 'Verificar na pasta de spam ou atualizar o e-mail cadastrado').
solucao([erro_recuperacao_senha, senha, recuperar], 'Confirmar e verificar a conta de e-mail antes de recuperação').
solucao([erro_compartilhar_tela, compartilhamento, compartilhar, tela, stremar, mostrar], 'Conceder permissão de compartilhamento de tela no navegador').
solucao([erro_compartilhar_tela, compartilhamento, compartilhar, tela, stremar, mostrar], 'Utilizar um navegador atualizado e compatível').
solucao([erro_compartilhar_tela, compartilhamento, compartilhar, tela, stremar, mostrar], 'Desativar bloqueio de captura nas configurações de sistema').
solucao([atividades_nao_exibidas, atividades, 'atividade nao aparece', exibindo, exibe, atividade], 'Verificar conexão e reenviar respostas').
solucao([atividades_nao_exibidas, atividades, 'atividade nao aparece', exibindo, exibe, atividade], 'Limpar cache e atualizar a página').
solucao([atividades_nao_exibidas, atividades, 'atividade nao aparece', exibindo, exibe, atividade], 'Aguardar alguns minutos e verificar novamente').




































































