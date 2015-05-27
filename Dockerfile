FROM node:latest
EXPOSE 30000
RUN git clone https://github.com/braungoodson/blgse /home/blgse
ADD . /home/blgse
WORKDIR /home/blgse
RUN npm install
CMD ["npm start"]
