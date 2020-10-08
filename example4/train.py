import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers

model = keras.Sequential(
    [
        layers.Dense(2, activation="relu", name="layer1"),
        layers.Dense(1, activation="sigmoid", name="layer2"),
    ]
)

model.compile(loss='binary_crossentropy', optimizer='SGD')
model.fit([[1, 2], [3, 4]], [0, 1])

model.save('model', save_format='tf')
