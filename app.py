from flask import Flask, request, jsonify
app = Flask(__name__) # Flask constructor 

# A decorator to tell the application
# which URL should call the associated function
@app.route('/')
def hello_universe(): 
    return "Hello, Universe!" 

if __name__=='__main__':
    app.run(debug=True) 

# Runn
# To run the application, use the command:
# python app.py
