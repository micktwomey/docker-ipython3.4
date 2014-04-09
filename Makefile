TAG=micktwomey/ipython3.4

build:
	docker build -t $(TAG) .

run:
	docker run -i -t $(TAG)
