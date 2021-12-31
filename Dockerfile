FROM python:3.9-slim

ARG PYLINT_VERSION

RUN pip install pylint==$PYLINT_VERSION

CMD [ "/bin/sh" ]
