FROM node:4.2-onbuild

ENV PORT 443
EXPOSE 443

RUN npm run build-sw
RUN npm run build-modules