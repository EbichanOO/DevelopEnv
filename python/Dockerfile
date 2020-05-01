FROM continuumio/anaconda3:2020.02
# python 3.7.6: conda 4.8.2

MAINTAINER EbichanOO

WORKDIR /usr/src/workdir

# update any pip library and install tensor & torch
RUN pip install --upgrade pip && \
    pip install tensorflow && \
    pip install torch torchvision

# requirements needs near by this dockerfile
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./your-daemon-or-script.py" ]