FROM node
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 32000
CMD ["npm", "start"]
