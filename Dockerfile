FROM n8nio/n8n:latest

ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV DB_TYPE=sqlite
ENV DB_SQLITE_PATH=/home/node/.n8n/database.sqlite
ENV NODE_TLS_REJECT_UNAUTHORIZED=0

EXPOSE 5678

CMD ["n8n", "start"]
