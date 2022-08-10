FROM python:2.7-slim
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN pip install --trusted-host pypi.python.org -r requirements.txt
EXPOSE 80
CMD ["python","index.py"]
