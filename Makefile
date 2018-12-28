build:
	docker build -t cloped/py-docker .

run:
ifndef ENTRY
	@echo "Wrong format!"
	@echo "Ex: make run ENTRY=src/main.py"
else
	docker run -v '$(PWD):/var/www' -e ENTRY=$(ENTRY) cloped/py-docker
endif
