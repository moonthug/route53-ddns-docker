FROM node:12.18.1-alpine3.9

RUN npm install -g route53-ddns

CMD ["route53-ddns"]
