FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /talentb
WORKDIR /talentb
COPY requirements.txt /talentb/
RUN pip install -r requirements.txt
COPY . /talentb/
