CMD ["/bin/bash"]
RUN apt-get -y update
RUN apt-get install -y apt-utils
RUN apt-get install -y traceroute
