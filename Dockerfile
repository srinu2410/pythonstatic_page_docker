FROM python
WORKDIR /app
copy requirements.txt .
run pip install -r requirements.txt
copy . .
CMD ["python","app.py"]

