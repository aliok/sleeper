FROM alpine
MAINTAINER Adrien Duermael (adrien@duermael.com)

# enable for exec'ing into the container for debugging
RUN apk add --no-cache --update bash curl

USER 1001
ENTRYPOINT ["sleep"]
CMD ["5"]
