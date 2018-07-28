FROM ubuntu
RUN apt-get update && apt-get install -y fortune-mod cowsay
RUN cp /usr/games/cowsay /usr/bin/foxsay
COPY app.sh /
