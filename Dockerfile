FROM renovate/pip@sha256:8d689d76a84dd67e5a03529222cc07a5bd793887962177968125826f876ca32c

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
