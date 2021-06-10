run: build
	docker run --rm uses002

build:
	docker build --tag uses002 .

test:
	./entrypoint.sh