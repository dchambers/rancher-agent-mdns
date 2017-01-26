FROM rancher/agent:latest
RUN apt-get update && apt-get install --no-install-recommends -y libnss-mdns
