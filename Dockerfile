FROM python:3.10-slim
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python", "hello.py"] 
#EXPOSE 5000
#ENTRYPOINT [ "python" ]
#CMD [ "api.py" ]
