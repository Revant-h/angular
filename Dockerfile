FROM node : latest as node 
WORKDIR /node_modules
RUN npm install 
RUN npm run build --prod
