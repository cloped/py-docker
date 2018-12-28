FROM python:3

ENV ENTRY=none

WORKDIR /var/www
COPY . /var/www

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

CMD python $ENTRY
