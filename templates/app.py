from flask import Flask, render_template, request
import mysql.connector
import socket

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/enviar_mensagem', methods=['POST'])
def enviar_mensagem():
    try:
        # Configuração da conexão com o banco de dados
        conexao = mysql.connector.connect(
            host='localhost',
            user='root',
            password='V1nicius',
            database='teste',
        )

        cursor = conexao.cursor()

        # Obter o nome do computador
        computer_name = socket.gethostname()

        # Mensagem para inserir no banco de dados
        mensagem = "Preciso de suporte! Sala: {}".format(computer_name)

        # Inserir a mensagem no banco de dados
        sql_query = "INSERT INTO TabelaMensagens (ColunaMensagem) VALUES (%s)"
        cursor.execute(sql_query, (mensagem,))

        # Commit para salvar as alterações
        conexao.commit()

        # Fechar o cursor e a conexão
        cursor.close()
        conexao.close()

        return "Mensagem enviada para o banco de dados com sucesso!"

    except Exception as e:
        return f"Erro ao enviar mensagem: {str(e)}"

if __name__ == '__main__':
    app.run(debug=True)
