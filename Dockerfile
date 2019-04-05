FROM renovate/pip@sha256:8b93b1c6af5d3b6c8d1dbf6a4adb5bb0f3c13fd9e2888833aa00a1dfe6767beb

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
