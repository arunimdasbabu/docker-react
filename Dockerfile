FROM node:Alpine
copy ./ ./
RUN npm install
CMD ["npm","start"]
