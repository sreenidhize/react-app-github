FROM node:latest
RUN mkdir /user
ADD package.json /user
WORKDIR /user
RUN npm install 
EXPOSE 4000
CMD ["npm", "start"]
