FROM mvertes/alpine-mongo:3.6.1-1

RUN apk update

RUN apk add --no-cache \
    # Needed for backups
    mongodb-tools