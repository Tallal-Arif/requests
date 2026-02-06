FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip && \
    pip install .

CMD ["python3", "-c", "import requests; print('Requests library container running')"]
