FROM docker:17.07.0-ce-dind

ADD drone-docker /bin/
ENTRYPOINT ["/usr/local/bin/dockerd-entrypoint.sh", "/bin/drone-docker"]
