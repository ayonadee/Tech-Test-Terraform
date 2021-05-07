from application import app
from flask import Flask, render_template,request, redirect, url_for


app = Flask(__name__)
@app.route('/home', methods = ['GET', 'POST'])
@app.route('/',methods = ['GET', 'POST'])
def home():
    return render_template('home.html')


if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0')