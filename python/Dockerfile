FROM continuumio/anaconda3:2020.02
# python 3.7.6: conda 4.8.2

MAINTAINER EbichanOO

WORKDIR /usr/src/workdir

# update any pip library and install tensor & torch
RUN pip install --upgrade pip && \
    pip install tensorflow && \
    pip install torch torchvision

# When you run this image, you better to do
#   "docker run -it -v /your/program_folder:/usr/src/workdir ~~:latest"
# If you use Docker toolbox, you almost need to enable your program folder.
CMD [ "/bin/bash" ]