from flask import Flask
import os
app = Flask(__name__)

@app.route("/")
def hello():
    return "<h1 style='color:blue'>Hello There!</h1>"

if __name__ == "__main__":
    app.run(debug=True, port=os.getenv("PORT", default=5000))
