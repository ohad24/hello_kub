from flask import Flask
import socket

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, from: {}'.format(socket.gethostname())