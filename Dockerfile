FROM python:3.9-slim-buster

EXPOSE 8000

# Git is required for the git-revision-date plgin
#RUN apk add git

RUN pip install --no-cache-dir mkdocs &&\
    pip install --no-cache-dir mkdocs-material &&\
#   pip install --no-cache-dir mkdocs-git-revision-date-localized-plugin &&\
    pip install --no-cache-dir pymdown-extensions
