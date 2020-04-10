SHELL := /bin/bash
DOCKER_IMAGE := gophertips/ci:2

.PHONY: docker-build
docker-build:
	@docker build -t $(DOCKER_IMAGE) -f misc/docker/Dockerfile .

.PHONY: docker-push
docker-push:
	@docker push $(DOCKER_IMAGE)
