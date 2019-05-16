FROM renovate/pip@sha256:2f936abaee2b6cea9ebd6a15e2165c2c2d49d1cd380314aa316abc2d8b0f1fcd

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
