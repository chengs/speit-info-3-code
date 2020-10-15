# Example 5 模型持久化 和 使用管道

这个example介绍了一些机器学习工程中使用的方法，包括

* 如何持久化一个模型 （把模型存成文件）
* 如何使用Pipeline串联多个模型

运行这个example需要安装Scikit-learn，Tensorflow，Xgboost
（对他们的版本没有特别要求，应该都能跑的起来）

参考阅读

* https://scikit-learn.org/stable/modules/compose.html#combining-estimators
* https://scikit-learn.org/stable/modules/model_persistence.html?highlight=dump
* https://tensorflow.google.cn/api_docs/python/tf/keras/models/save_model?hl=zh-cn
* https://tensorflow.google.cn/api_docs/python/tf/keras/models/load_model?hl=zh-cn
* https://tensorflow.google.cn/api_docs/python/tf/feature_column?hl=en
* https://xgboost.readthedocs.io/en/latest/tutorials/saving_model.html

其它的Model持久化工具

* https://github.com/onnx/onnxmltools
* https://github.com/jpmml/sklearn2pmml
* https://github.com/nok/sklearn-porter
* https://treelite.readthedocs.io/
