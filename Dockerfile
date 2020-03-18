FROM renovate/pip@sha256:c8441a184b9f67af48d0ef9729664b36fc506515a81d1df7e27e48f4b7838bae

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
