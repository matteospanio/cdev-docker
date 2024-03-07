.PHONY: build
build:
	docker build -t matteospanio/cdev .

.PHONY: push
push: build
	docker push matteospanio/cdev
