FROM alpine
RUN apt add --update redis
CMD ["redis-server"]
