FROM alpine:3.17
RUN apk add --no-cache curl

WORKDIR /app
COPY ./health-check.sh ./
RUN chmod +x ./health-check.sh

RUN echo "* * * * * /bin/sh /app/health-check.sh" >> /etc/crontabs/root

CMD ["crond", "-f"]
