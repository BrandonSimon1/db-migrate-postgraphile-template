FROM node:lts
RUN mkdir /repo
COPY . /repo
RUN yarn
CMD ["yarn", "db-migrate-up"]