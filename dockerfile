FROM node:12

LABEL Ilya Bannov <taplaptak@gmail.com>

COPY . .

#RUN npm i --verbose
# Если вы создаете сборку для продакшн
# RUN npm ci --only=production
RUN node test.js
#EXPOSE 3333

CMD [ "echo", "test" ]