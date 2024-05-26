FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/xoulfff/xoul-md/root/xoul-md/
WORKDIR /root/xoulfff-md/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
