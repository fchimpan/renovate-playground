ARG PYTHON_VERSION=3.13.0

FROM python:$PYTHON_VERSION-slim

CMD [ "python", "-V" ]

