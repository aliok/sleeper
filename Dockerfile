FROM alpine
MAINTAINER Adrien Duermael (adrien@duermael.com)

# enable for exec'ing into the container for debugging
RUN apk add --no-cache --update bash

RUN echo "gonna sleep 1000 seconds now"

ENTRYPOINT ["sleep"]
CMD ["1000"]
