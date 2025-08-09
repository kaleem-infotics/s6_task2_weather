FROM alpine:latest

COPY . /app
WORKDIR /app

RUN apk update
RUN apk add --no-cache curl

COPY weather.sh .
RUN chmod +x weather.sh

ENV CITY=Lahore

CMD ["./weather.sh"]
