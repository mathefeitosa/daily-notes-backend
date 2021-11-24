FROM python:3.9.7
WORKDIR /api
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . . 
EXPOSE 33507
CMD ["python3", "app.py"]