from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/como-ayudar')
def how_to_help():
    return render_template('/how_to_help.html')