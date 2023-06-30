FROM continuumio/miniconda3:latest
WORKDIR /app
COPY ./1.sh 1.sh
COPY ./requirements.txt requirements.txt
RUN pip install --no-cache-dir -r /app/requirements.txt
CMD ["bash", "/app/1.sh"]
