FROM node:8.12.0-alpine
ADD . /code
WORKDIR /code
CMD ["npm", "install"]
CMD ["npm", "run", "workers"]
