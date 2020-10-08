# Example 3 Run Example2 With Docker

该Example只是将Example2中搭建的Web Server跑在Docker中

## 如何运行
创建container
```
docker build --tag webapp .
```

运行
```
docker run --publish 8000:8000 webapp
```