FROM python:2.7
RUN apt-get install openssl
WORKDIR /usr/local/bin
COPY text.py .
CMD ["python","text.py"]
