FROM node:14-alpine
WORKDIR app/
COPY . .
ENV PORT=8081
RUN npm install
EXPOSE 8081
ENTRYPOINT ["npm","start"]
 
