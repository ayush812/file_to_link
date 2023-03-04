FROM python:3.10
WORKDIR /app
copy . /app/
RUN pip3 install -r requirements.txt
CMD ["python", "Adarsh/__main__.py " ]
