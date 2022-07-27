FROM dastapov/hledger

MAINTAINER Dave Burke <thoughtcriminall@gmail.com>

COPY data /data
VOLUME /data

EXPOSE 5000

COPY start.sh /start.sh

CMD ["/start.sh"]
