FROM node:12.14.0
RUN npm install 
RUN npm run build --prod
