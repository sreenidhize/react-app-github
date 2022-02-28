FROM node:latest
ADD package.json
RUN npm install 
EXPOSE 4000
CMD ["npm", "start"]

