FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS vtHWYvTrSN2WHwl6kOnP
RUN printf "${PASS}\n${PASS}\n" | adduser qShad0
