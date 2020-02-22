FROM renovate/pip@sha256:e2128a315f87e335efb60cfdba9863038333bac89f3a781da8cfdbc186462f70

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
