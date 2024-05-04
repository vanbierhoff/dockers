FROM python:3.12-bookworm

WORKDIR /app


COPY index.html /app


CMD ["python", "-m" , "http.server", "8080"]