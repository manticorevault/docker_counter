# Specify base image
FROM node:alpine

# Define the Work director
WORKDIR "/app"

COPY package.json .
RUN npm install
COPY . .

CMD ["npm", "start"]