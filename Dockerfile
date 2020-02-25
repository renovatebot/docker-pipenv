FROM renovate/pip@sha256:808c47188325fbc78cb2a017c8989c66375efa5f59f3db30d366ba14263fb6c8

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
