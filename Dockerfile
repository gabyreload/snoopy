FROM amazonlinux

LABEL maintainer "h.barreto.pro@gmail.com"

RUN yum install -y curl java-1.8.0-openjdk
RUN amazon-linux-extras install -y tomcat8.5 

EXPOSE 8080

CMD ["tail","-f","/dev/null"]