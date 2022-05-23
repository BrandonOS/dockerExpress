FROM node:lts-slim as build

# Add the source code to app
COPY . /app

WORKDIR /app

# Install all the dependencies
RUN npm install

EXPOSE 3000
CMD ["npm", "start"]