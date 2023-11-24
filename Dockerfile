FROM node:lts

WORKDIR /workspace

COPY . .
RUN npm install

CMD ["sleep", "infinity"]
