FROM node:12.14.0
WORKDIR /app
COPY . .
RUN npm install 
RUN npm run build --prod
