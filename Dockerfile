FROM renovate/pip@sha256:39209f47bf615e2ffc83a3288b6ca1431144065f933102cf901db9cf658fd5fe

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
