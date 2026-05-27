FROM python:3.9-slim

WORKDIR /usr/src/app

COPY app.py .

CMD ["python", "./app.py"]
