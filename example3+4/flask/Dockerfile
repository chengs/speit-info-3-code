FROM python:3.7-slim
WORKDIR /usr/src/app
RUN pip install -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple tensorflow==2.3.1 numpy flask gunicorn
COPY app.py .
COPY ./model ./model
EXPOSE 8080
CMD [ "gunicorn", "-w", "4", "-b", ":8080", "app:app" ]