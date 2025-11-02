FROM python:3.8-slim

WORKDIR /app

RUN pip install --no-cache-dir jupyterlab

EXPOSE 8080

CMD ["jupyter", "lab", "--port=8080", "--no-browser", "--allow-root", "--ip=0.0.0.0"]
