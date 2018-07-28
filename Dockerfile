FROM ubuntu
RUN apt-get update && apt-get install -y fortune-mod cowsay
RUN cp /usr/games/cowsay /usr/games/foxsay
