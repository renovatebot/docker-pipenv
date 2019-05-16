FROM renovate/pip@sha256:7a491c0a0e79fc4b3c0dd5f2881aa7f0a714d65bc59f8e4f585c505526b86a59

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
