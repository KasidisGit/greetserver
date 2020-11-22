FROM node

RUN git clone \
    https://github.com/KasidisGit/greetserver
WORKDIR /greetserver

RUN npm install
EXPOSE 9000
CMD ["npm", "start"]