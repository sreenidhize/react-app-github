FROM node:latest
WORKDIR /home/react-app-github/package.json
RUN npm install 
EXPOSE 4000
CMD ["npm", "start"]

