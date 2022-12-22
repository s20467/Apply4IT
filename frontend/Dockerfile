FROM node:latest AS build

WORKDIR /dist/src/app

COPY Apply4IT-frontend/package.json Apply4IT-frontend/package-lock.json ./

RUN npm cache clean --force

COPY ./Apply4IT-frontend/. .

RUN npm install

RUN npm run build

FROM nginx:latest

COPY --from=build /dist/src/app/dist/apply4-it-front /usr/share/nginx/html

#COPY /nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80




