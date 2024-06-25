FROM python:3.10

# WORKDIR /tributary_main


COPY . .


# RUN pip install -r requirements.txt
RUN pip install -r requirements.txt

COPY ./entrypoint.py .

# CMD echo "hello world"
# CMD python entrypoint.py

# CMD exec gunicorn entrypoint:app
CMD exec gunicorn --bind 0.0.0.0:8000 entrypoint:app



