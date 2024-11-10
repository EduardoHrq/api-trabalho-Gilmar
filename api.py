from flask import Flask, request, jsonify
import app

api = Flask("api_suporte")

@api.route('/api/v1/findProblem', methods=['POST'])
def find_problem(): 
  data = request.get_json()
  busca = app.buscar_informacoes(data['problem'])
  return jsonify({
        'problema': busca,
    }), 201

api.run(debug=True, port=8080, use_reloader=False)