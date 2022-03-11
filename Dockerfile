FROM shenbro/Red Blacky:public

RUN git clone https://github.com/NishNishendanidu/QueenAmdi-v3.git/root/QueenAmdi-v3
WORKDIR /root/QueenAmdi-v3/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
