# Example 4 Run the model with tensorflow serving

## 如何运行
准备
```
docker pull tensorflow/serving
```

运行
```
docker run -p 8000:8501 --mount type=bind,source=`pwd`/model/,target=/models/model/1 -t tensorflow/serving
```

调用
```
curl -X POST \
  http://localhost:8000/v1/models/model:predict \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{"instances": [[1,2],[3,4]]}'
```

## 建议阅读
* https://tensorflow.google.cn/tfx/guide/serving?hl=zh-cn