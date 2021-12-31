FROM python:3.9-alpine

ARG PYLINT_VERSION

RUN pip install pylint==$PYLINT_VERSION

CMD [ "/bin/sh" ]
