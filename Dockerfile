FROM renovate/pip@sha256:b28352f8b7f9e467e36f5d9046f0a08c660bc50cce2b921e90b3b768d396230b

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
