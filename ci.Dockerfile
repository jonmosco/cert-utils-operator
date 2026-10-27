FROM registry.access.redhat.com/ubi8/ubi-minimal@sha256:cee9d1e3abf52281e183c23d6a2fce99ba174cc11be2d17380cd9286dee4e543
WORKDIR /
COPY bin/manager .
USER 65532:65532

ENTRYPOINT ["/manager"]
