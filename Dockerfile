FROM alpine

WORKDIR /app

COPY . .

RUN chmod +x ./apps ./apps.sh

CMD ./apps.sh