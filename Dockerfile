# Official Lavalink v4 image (alpine = smaller, faster to deploy)
FROM ghcr.io/lavalink-devs/lavalink:4-alpine

# Bake in our config
COPY application.yml /opt/Lavalink/application.yml

EXPOSE 2333
