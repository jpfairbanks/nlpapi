FROM python:3.5

MAINTAINER "James Fairbanks" <james.fairbanks@gtri.gatech.edu>

# Copy over and install the python requirements
COPY ./requirements.txt /requirements.txt
RUN pip install -U pip && hash -r && pip install -r /requirements.txt
