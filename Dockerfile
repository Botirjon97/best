FROM python:alpine AS base
COPY /app.py .
CMD ["python", "app.py"]