FROM python:latest

WORKDIR /home/docs-page

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT mkdocs build && mkdocs serve -a 0.0.0.0:8000