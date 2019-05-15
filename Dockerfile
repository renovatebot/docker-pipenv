FROM renovate/pip@sha256:9ff62e7c306ed5ec9776ad0dd45fd7aec29fab1c0caf54caebc6d433b9b5cf7e

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
