FROM renovate/pip@sha256:ec5a844fe465a3969ad0a7b02315c967af8343caf1c3ecfa85509a17be5134fc

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
