FROM node:4.0.0
WORKDIR /app
COPY . /app
RUN npm install
RUN find
