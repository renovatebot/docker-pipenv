FROM renovate/pip@sha256:917e440c9b668d6c9f61fc5ac2f9a45482d9c4416e205eb1d6ff054ee7d73126

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
