FROM mvertes/alpine-mongo:3.6.5-0

RUN apk update

RUN apk add --no-cache \
    # Needed for backups
    mongodb-tools

#RUN apk add --update nodejs nodejs-npm
#RUN npm install -g mongo-express
