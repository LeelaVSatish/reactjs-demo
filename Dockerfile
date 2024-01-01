FROM node:20.10.0-alpine
WORKDIR /reactjs-demo
COPY package.json /home/ec2-user/reactjs-demo/
COPY . .
RUN npm install
EXPOSE 80
CMD ["npm","start"]
