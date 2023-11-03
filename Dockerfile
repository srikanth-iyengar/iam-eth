FROM node:9.11.1-slim
COPY . .
ENTRYPOINT ["yarn", "run", "start"]
