from flask import Flask 

app = Flask(__name__)

@app.route('/')
def hello():
    return " Hello Devops Engineer! your first Dockerize app is running!  "

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)




