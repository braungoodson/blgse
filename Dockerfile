FROM node:latest
EXPOSE 30000
RUN git clone https://github.com/braungoodson/blgse
RUN cd blgse
RUN npm install
RUN node server.js
