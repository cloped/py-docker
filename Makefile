build:
ifndef entry
	docker build -t cloped/py-docker .
else
	docker build -t cloped/py-docker . --build-arg entry=$(entry)
endif

run:
	docker run cloped/py-docker
