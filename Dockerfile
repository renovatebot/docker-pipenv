FROM renovate/pip@sha256:bf7fcc2b3583c86617574616ed6214c94a96dd0c13f0f47ec3c3f5b3d5c6c3cb

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
