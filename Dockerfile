FROM busybox
ENV app /app
RUN mkdir $app
WORKDIR $app
RUN echo "My first docker image" > msg
RUN echo "Yet another line in here" >> msg

