export GIT_REVISION=$(shell git rev-parse --short HEAD)

REGISTRY = docker.io
REPOSITORY = bluebeluga/jre

PUSH_REGISTRIES = $(REGISTRY)

export FROM = bluebeluga/glibc
