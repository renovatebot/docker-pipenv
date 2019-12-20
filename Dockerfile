FROM renovate/pip@sha256:ee13cf6143e75064dcecafb132c5fbf895f946280d4c7a1bb410d98df6044fa8

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
