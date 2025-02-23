import tensorflow as tf
import numpy as np

print("TensorFlow version:", tf.__version__)
print("NumPy version:", np.__version__)

# Crear un tensor simple
tensor = tf.constant([[1, 2], [3, 4]])
print("Tensor:", tensor)

# Realizar una operación simple
resultado = tf.matmul(tensor, tf.transpose(tensor))
print("Resultado de la multiplicación de matrices:", resultado)