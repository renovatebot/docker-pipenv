FROM renovate/pip@sha256:753f4ab74e59fa53a30ef598d7b52134a8ca7b85a3dee9db2e5a1f89bc0e5a6e

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
