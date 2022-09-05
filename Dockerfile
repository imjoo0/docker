FROM python:3.10

ADD requirements.txt .

RUN pip install -r requirements.txt

ADD templates templates

ADD app.py .

CMD ["python", "app.py"]