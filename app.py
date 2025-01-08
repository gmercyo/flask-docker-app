from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "My favorite quote: 'May the Force be with you.' - Star Wars"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)