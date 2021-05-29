FROM python:3.8
COPY ./ /app
RUN pip install -r /app/requirements.txt
CMD python /app/infra_project/manage.py runserver 0:5000