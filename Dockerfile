FROM alpine 
MAINTAINER Jesus Gollonet <jesusgollonet@gmail.com>

RUN apk --no-cache add subversion bc

CMD ["svn"]
