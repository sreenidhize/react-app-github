FROM node:latest
WORKDIR /home/runner/work/react-app-github/react-app-github/package.json
RUN npm install 
EXPOSE 4000
CMD ["npm", "start"]

