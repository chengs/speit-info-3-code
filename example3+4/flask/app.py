from flask import Flask, request, jsonify
import tensorflow as tf
from tensorflow import keras
import numpy as np

model = None

app = Flask(__name__)


@app.route("/model", methods=['POST'])
def call():
    global model
    payload = request.json
    # {'Age': nan, 'Fare': 22.3583, 'Embarked': 'C', 'Sex': 'male', 'Pclass': 3}
    age = payload.get('Age')
    fare = payload.get('Fare')
    embarked = payload.get('Embarked')
    sex = payload.get('Sex')
    pclass = payload.get('Pclass')

    if model is None:
        model = keras.models.load_model('./model', compile=True)

    X = {
        'Age': np.array([age], dtype='float32'),
        'Fare': np.array([fare], dtype='float32'),
        'Embarked': np.array([embarked], dtype='str'),
        'Sex': np.array([sex], dtype='str'),
        'Pclass': np.array([pclass], dtype='int64')
    }

    Y = model.predict(X)

    return jsonify({'predict': float(Y[0][0])})


if __name__ == "__main__":
    app.run(port="8080")
