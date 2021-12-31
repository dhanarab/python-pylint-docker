FROM python:3.9-slim

ARG PYLINT_VERSION

RUN apt-get update \  
	&& apt-get install --no-install-recommends -y \
        git \
        build-essential \
	&& rm -rf /var/lib/apt/lists/* \
  && pip install pylint==$PYLINT_VERSION

CMD [ "/bin/sh" ]
