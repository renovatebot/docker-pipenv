FROM renovate/pip@sha256:9071034f2d67c0ef5211aa8bedd2a56191dcab7e95f8c440ffb11b4675817e96

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
