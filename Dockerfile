FROM renovate/pip@sha256:32bceb2e0efcd267777c5452c003ec0252bd5ae5505532d56b0d50a5b7f9ffb9

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
