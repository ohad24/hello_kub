FROM python:3.7.4
COPY src/ /app
COPY requirements.txt /app
WORKDIR /app
RUN pip install -r requirements.txt

ENV FLASK_APP=app.py
CMD ["flask", "run", "--host", "0.0.0.0"]