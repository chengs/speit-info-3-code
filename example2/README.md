# Example 2 WebApp

这个example介绍了如何通过Flask将一个模型暴露成可以调用的API。Flask(https://flask.palletsprojects.com/)是一个微型的Web开发框架。这里我们通过Flask来快速搭建一个Web Server。

## 如何运行
Step 1 创建一个virtualenv（养成好习惯！）
```
cd example2
virtualenv venv
source venv/bin/activate
```

Step 2 Flask
```
pip install flask==1.1.2 tensorflow
```

Step 3 Run
```
python app.py
```
应该出现以下信息
```
 * Serving Flask app "app" (lazy loading)
 * Environment: production
   WARNING: This is a development server. Do not use it in a production deployment.
   Use a production WSGI server instead.
 * Debug mode: off
 * Running on http://127.0.0.1:8000/ (Press CTRL+C to quit)
127.0.0.1 - - [09/Oct/2020 00:33:27] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [09/Oct/2020 00:33:32] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [09/Oct/2020 00:33:32] "GET /favicon.ico HTTP/1.1" 404 -
127.0.0.1 - - [09/Oct/2020 00:33:33] "GET /favicon.ico HTTP/1.1" 404 -
```

Step 4 Call the API
```
curl -X POST \
  http://localhost:8000/model \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
	"var1": 10, "var2": 20
}'
```

## 推荐了解
* Python包管理
    * 官方文档 https://pypi.org/
    * 官方文档 https://packaging.python.org/tutorials/packaging-projects/
    * 中文参考资料 -- CSDN上有很多
* Flask
    * 官方文档 https://flask.palletsprojects.com/en/1.1.x/
    * 中文参考资料 -- CSDN上有很多
* Gunicorn
    * 官方文档 https://gunicorn.org/
* Django
    * 另一个Python开发框架（重型）
    * 官方文档 https://www.djangoproject.com/