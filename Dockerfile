FROM google/cloud-sdk

LABEL maintainer Justin Liu <justintwd@gmail.com>

RUN apt-get -qqy update && apt-get install -qqy \
  build-essential

CMD [ "tail", "-f", "/dev/null" ]
