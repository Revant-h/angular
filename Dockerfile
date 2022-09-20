FROM node:12.14.0
WORKDIR /src/app
RUN npm install 
RUN npm run build --prod
