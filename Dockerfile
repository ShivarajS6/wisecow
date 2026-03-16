FROM ubuntu:22.04

WORKDIR /app

COPY . .

RUN apt update && apt install -y cowsay fortune

EXPOSE 4499

CMD ["./wisecow.sh"]
