FROM python:3.8

COPY requirements.txt .

WORKDIR /src

RUN pip install -r ../requirements.txt

COPY . .

CMD ["python", "src/main.py"]

EXPOSE 3001