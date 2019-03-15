FROM renovate/pip@sha256:ad7c02f5ede8fcb4b8ef8217f66e0e3fe5d6c0f4e6de8139f3242b4dbcf2421e

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
