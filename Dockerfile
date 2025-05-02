FROM python:3.10-slim
WORKDIR /app
COPY app.py /app/
RUN pip installllllll flask
CMD ["python", "app.py"]