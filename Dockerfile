FROM python:3.7

ADD . .

RUN pip install pipenv

RUN pip install .

#CMD bash
CMD mono_unbundle /host/libmonodroid_bundle_app.so /host/dlls