FROM renovate/pip@sha256:319f7dc5bb4f76c066dec6e0a038ed0582a83c881f3faac8fe886fe30a0918f8

ENV PATH="/home/ubuntu/.local/bin:$PATH"

RUN pip install --user pipenv

RUN pipenv --version
