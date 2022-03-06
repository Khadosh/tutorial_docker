FROM node:17.4-alpine3.14

ENV APP /test
WORKDIR $APP

COPY . $APP

RUN 'npm' 'install'
CMD 'npm' 'run' 'dev'