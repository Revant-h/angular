FROM node:12.14.0
WORKDIR /node_modules
RUN npm install 
RUN npm run build --prod
