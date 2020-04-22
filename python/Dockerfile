FROM python:3.8

MAINTAINER EbichanOO

WORKDIR /usr/src/app

# requirements needs near by this dockerfile
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./your-daemon-or-script.py" ]