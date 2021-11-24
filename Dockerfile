FROM python:3.9.7
WORKDIR /api
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . . 
CMD ["python3", "app.py"]