FROM docker:19.03.4-dind

RUN apk add --update py-pip python-dev libffi-dev openssl-dev gcc libc-dev make curl git

RUN pip install docker-compose
