.PHONY: build
build:
	docker build -t ghcr.io/matteospanio/cdev .

.PHONY: push
push: build
	docker push ghcr.io/matteospanio/cdev
