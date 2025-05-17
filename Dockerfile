FROM python:3.6
MAINTAINER Bom Bahadur B.K <er.bombdrbk@gmail.com>
COPY app.py test.py /app/
WORKDIR /app
RUN pip install flask pytest flake8
CMD ["python", "app.py"]