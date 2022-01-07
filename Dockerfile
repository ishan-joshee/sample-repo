FROM python:3.9

COPY ./src ./src

CMD python /src/hello.py