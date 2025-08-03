FROM n8nio/n8n:latest
USER root
RUN apk add --no-cache --virtual .gyp python3 make g++
USER node
EXPOSE 5678
CMD ["npx", "n8n"]
