FROM python:3.7

ADD . .

RUN pip install pipenv

RUN pip install .

CMD bash