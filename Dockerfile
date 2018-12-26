FROM python:3

ARG entry=src/main.py
ENV entry=$entry

WORKDIR /var/www
COPY . /var/www

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

CMD python $entry
