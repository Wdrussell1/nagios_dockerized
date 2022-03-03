FROM Ubuntu:20.04
LABEL Maintainer = "Demon1337"


EXPOSE 80

RUN apt-get update
RUN curl https://assets.nagios.com/downloads/nagiosxi/install.sh | sh


