# Python 3.10.5
FROM python:3.10.5

# add user 
RUN useradd -ms /bin/bash yraghav
USER yraghav

# change working directory
WORKDIR /home/yraghav/

# Make directory and copy files
RUN mkdir -p /home/yraghav/comp-bio-containers/python/
COPY ./* /home/yraghav/comp-bio-containers/python/

# ugprade pip and install requirements 
RUN pip3 install --upgrade pip
RUN pip install -r /home/yraghav/comp-bio-containers/python/requirements.txt

