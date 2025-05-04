FROM python:3.9-slim

WORKDIR /app
COPY . .

RUN this_will_fail 

EXPOSE 5000
CMD ["python", "app.py"]
