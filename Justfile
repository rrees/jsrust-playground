
build:
	wasm-pack build --target web

serve: build
	python -m http.server 9000 --directory pkg