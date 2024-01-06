FROM python:3.10

WORKDIR /Nakflix

COPY requirements.txt ./

RUN pip install -r requirements.txt

copy . .

CMD ["python3", "main.ts"]
