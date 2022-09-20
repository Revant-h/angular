FROM node:8.11.2
WORKDIR /node_modules
RUN npm install 
RUN npm run build --prod
