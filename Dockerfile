FROM node:18

WORKDIR /app

COPY Backend ./Backend

RUN npm install --prefix Backend

EXPOSE 5000

CMD ["node", "Backend/app.js"]