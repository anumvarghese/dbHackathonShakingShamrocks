FROM python:3.7-slim
RUN pip install flask
WORKDIR /app
COPY app.py /app/app.py
ADD data /app/data/
ENTRYPOINT ["python"]
CMD ["/app/app.py"]