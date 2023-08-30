FROM quay.io/vorterx/vorterx:latest
RUN git clone https://github.com/Vorterx/Aztec-MD /root/vorterx
WORKDIR /root/vorterx/
RUN npm install
EXPOSE 8080
CMD ["node", "start"]
 
