# Using cypress base image
FROM node:latest

# Copy required directories and files
COPY ./package.json package.json
COPY ./package-lock.json package-lock.json

COPY ./cypress.json cypress.json

# Install node modules
RUN npm install

RUN npm run test
