FROM node:18.12.1-alpine
COPY /app /app
WORKDIR /app
RUN npm config set registry http://registry.npmjs.org
RUN npm install
EXPOSE 4000
CMD ["npm", "run", "start:prod"]