FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3
EXPOSE 5000
CMD ["echo","Welcome to Dockerfile"]
