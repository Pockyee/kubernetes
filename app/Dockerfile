FROM python:3.10-slim

ADD files/requirements.txt files/main.py ./

RUN apt update && apt install -y python3-pip libmariadb-dev-compat libmariadb-dev && pip install -r requirements.txt

EXPOSE 8000

CMD ["uvicorn", "main:server", "--host", "0.0.0.0", "--port", "8000"]