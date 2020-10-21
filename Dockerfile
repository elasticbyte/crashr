FROM node:12.19.0-buster-slim

ENV NODE_ENV=production

RUN mkdir -p /var/crashr
WORKDIR /var/crashr

COPY src/app.js app.js

RUN chown -R node /var/crashr/
USER node
CMD ["node", "app.js"]
