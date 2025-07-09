FROM nodered/node-red:latest
USER root
COPY . /data
RUN chown -R node-red:node-red /data
USER node-red
