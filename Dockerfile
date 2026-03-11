FROM ubuntu:22.04

WORKDIR /app

COPY . .

RUN apt update && apt install -y cowsay fortune
a
EXPOSE 4499

CMD ["./wisecow.sh"]
