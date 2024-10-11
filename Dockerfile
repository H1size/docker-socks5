FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS vtHWYvTrSN2WHwl6kOnP
RUN printf "${PASS}\n${PASS}\n" | adduser qShad0
sudo docker build -t socks5 .
sudo docker run -d -p 80:1080 -v ${PWD}/sockd.conf:/etc/sockd.conf socks5
