FROM ubuntu
RUN apt-get update && apt-get install -y dnsutils curl
#ADD coredns /usr/local/bin/
#ADD Corefile /usr/local/bin/
#ADD run.sh /usr/local/bin/

ADD plugin /usr/local/bin/
CMD /usr/local/bin/plugin
