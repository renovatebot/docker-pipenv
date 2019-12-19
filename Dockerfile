FROM renovate/pip@sha256:b2d36ceccbcaaed1b9b03c3febba9e7756be6340d8bfd25aad6494243f1d4058

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
