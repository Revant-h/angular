FROM node:12.14.0
WORKDIR /
RUN npm install 
RUN npm run build --prod
