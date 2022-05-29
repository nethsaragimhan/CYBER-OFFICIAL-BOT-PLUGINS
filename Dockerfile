FROM ravindu01manoj/sewqueen:lovegift

RUN git clone https://github.com/nethsaragimhan/SEW_QUEEN /root/SEW_QUEEN
WORKDIR /root/SEW_QUEEN/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "sew.js"]
