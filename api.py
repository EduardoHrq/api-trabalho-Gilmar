from flask import Flask, request, Response
from flask_cors import CORS
import app, json

api = Flask("api_suporte")

CORS(api)

@api.route('/api/v1/findProblem', methods=['POST'])
def find_problem(): 
  data = request.get_json()
  busca = app.buscar_informacoes(data['problem'])

  json_response = json.dumps({'problema': busca}, ensure_ascii=False)

  return Response(json_response, status=200, mimetype='application/json; charset=utf-8')

api.run(debug=True, port=8080, use_reloader=False)