FROM python:3.6-slim
COPY . .
CMD ["python","test.py"]