FROM node:12.18.1-alpine3.9

RUN npm install -g route53-ddns@1.0.3

CMD ["route53-ddns"]
