from flask import Flask, request, jsonify

model = None

app = Flask(__name__)


@app.route("/model", methods=['POST'])
def call():
    global model
    payload = request.json
    # TODO: prepare you payload

    if model is None:
        # TODO: load your model
        model = 'TODO'

    # TODO: call your model and receive the resule
    return jsonify({'predict': 'TODO'})


if __name__ == "__main__":
    app.run(port="8080")
