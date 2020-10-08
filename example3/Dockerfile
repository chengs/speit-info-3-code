FROM python:3.7-slim
WORKDIR /usr/src/app
COPY app.py .
RUN pip install -i https://pypi.tuna.tsinghua.edu.cn/simple tensorflow flask gunicorn
EXPOSE 8000
CMD [ "gunicorn", "-w", "4", "-b", ":8000", "app:app" ]
