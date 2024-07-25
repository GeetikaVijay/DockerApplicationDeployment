from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def home():
    return render_template('index.html')

@app.route('/about')
def about():
    return render_template('about.html')

@app.route('/blog')
def blog():
    return render_template('blog.html')

@app.route('/shop')
def shop():
    return render_template('shop.html')

if __name__ == '__main__':
    app.run(host='0.0.0.0',port=5000)
