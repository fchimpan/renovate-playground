ARG PYTHON_VERSION=3.12.3

FROM python:$PYTHON_VERSION-slim

CMD [ "python", "-V" ]

