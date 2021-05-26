FROM alpine:3.7                                                                                  
RUN apk add --no-cache bash git unzip curl wget python3 py3-pip python3-dev ca-certificates
RUN git clone https://github.com/ahmetb/kubectx /opt/kubectx
RUN ln -s /opt/kubectx/kubectx /usr/local/bin/kubectx
RUN ln -s /opt/kubectx/kubens /usr/local/bin/kubens
CMD ["sleep"]