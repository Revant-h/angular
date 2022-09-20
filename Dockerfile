FROM node:12.14.0
WORKDIR /var/lib/jenkins/workspace/Angular_ex-2/src/
RUN npm install 
RUN npm run build --prod
