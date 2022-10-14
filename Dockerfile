FROM python:3.9
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python3", "hello.py"]
EXPOSE 8000
#ENTRYPOINT [ "python" ]
#CMDD [ "api.py" ]
