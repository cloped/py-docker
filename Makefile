build:
	docker build -t cloped/py-docker .

run:
	docker run cloped/py-docker

build-run:
	docker build -t cloped/py-docker .
	docker run cloped/py-docker
	