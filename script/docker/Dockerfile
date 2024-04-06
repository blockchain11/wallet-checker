FROM node:18-alpine as build-stage

WORKDIR /app/web

COPY web .
RUN npm install && npm run build

FROM node:18-alpine

ENV TZ=Asia/Shanghai

WORKDIR /app

COPY . .
RUN npm install
COPY --from=build-stage /app/web/dist /app/web/dist

EXPOSE 80

CMD ["npm", "run", "web"]



