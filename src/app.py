from flask import Flask

app = Flask(__name__)

# random comment
@app.route("/")
def hello_world():
    return "<p>Goodbye, World!</p>"