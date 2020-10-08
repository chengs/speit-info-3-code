from flask import Flask, request, jsonify
import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers

model = keras.Sequential(
    [
        layers.Dense(2, activation="relu", name="layer1"),
        layers.Dense(1, activation="sigmoid", name="layer2"),
    ]
)

app = Flask(__name__)


@app.route("/model", methods=['POST'])
def call():
    payload = request.json
    var1, var2 = payload['var1'], payload['var2']
    score = float(model.predict([[var1, var2]])[0])
    return jsonify({'score': score})


if __name__ == "__main__":
    app.run(port="8000")
