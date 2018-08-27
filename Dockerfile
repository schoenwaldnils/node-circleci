# Dockerfile (tag: v3)

FROM node:9.11.2

RUN chown -R $(whoami) /usr/local/bin

RUN curl https://raw.githubusercontent.com/CircleCI-Public/circleci-cli/master/install.sh --fail --show-error | bash

CMD [ "circleci", "--help" ]
