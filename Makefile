.PHONY: build

.DEFAULT_GOAL := build


# DOCKER TASKS
# Build the container
build: ## Build the container
	docker build --build-arg http_proxy=http://10.3.4.4:1088 --build-arg https_proxy=http://10.3.4.4:1088 -t docker-ansible .
