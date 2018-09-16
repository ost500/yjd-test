FROM node

LABEL maintainer="ost500"

ADD . /src

WORKDIR /src

RUN npm install

ENV PORT 8080

EXPOSE 3000
EXPOSE 8080

CMD ["node", "app.js"] 

