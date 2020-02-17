FROM python:3.7.6-alpine3.11
RUN mkdir app/
WORKDIR /app
RUN pip install flask
COPY . /app
ENTRYPOINT ["python"]
CMD ["app.py"]