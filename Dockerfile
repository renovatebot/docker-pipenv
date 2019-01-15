FROM renovate/pip@sha256:c8fe897e85a569616793fcd1dcd07a89ca3682b2aa5eafc52ab5672f5121d9f8

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
