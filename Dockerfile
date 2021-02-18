# ---- Base ----#
FROM node:12.8.1-slim

COPY . ./
RUN  npm ci

ENTRYPOINT ["./entrypoint.sh"]
CMD ["start"]

