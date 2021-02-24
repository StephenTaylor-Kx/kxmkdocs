FROM python:3.9-slim-buster

# All containers expose port 8000
# Script run.sh maps 8000 to the localhost port for your live preview
EXPOSE 8000

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt