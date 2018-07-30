FROM library/python:3.7-alpine3.7

RUN apk add git

RUN git clone https://github.com/hdashnow/TandemRepeatFinder_scripts

RUN chmod 777 /TandemRepeatFinder_scripts/TRFdat_to_bed.py

ENV PATH "$PATH:/TandemRepeatFinder_scripts"