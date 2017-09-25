image=lins05/rundeck:latest

all:
	docker build -t $(image) .

push:
	docker push $(image)

.PHONY: push
