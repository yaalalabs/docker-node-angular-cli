FROM node

RUN apt-get update && apt-get install -y python git nodejs npm && apt-get clean
RUN npm install -g @angular/cli && npm config set unsafe-perm=true
