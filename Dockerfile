FROM node:alpine
WORKDIR /app
COPY package.json .
VOLUME ["/app/story"]
RUN npm install
COPY . .
EXPOSE 3000
ENV STORY_FOLDER=story
CMD ["node", "app.js"]