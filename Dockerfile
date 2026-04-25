FROM node:18

WORKDIR /app

COPY Backend /app/Backend

RUN cd Backend && npm install

EXPOSE 5000

CMD ["node", "Backend/app.js"]