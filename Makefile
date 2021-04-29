.PHONY: upload build install

PIO = ~/.platformio/penv/bin/platformio

upload: .pio/build/pro16MHzatmega328/firmware.hex 
	$(PIO) run -t upload
build:
	$(PIO) run
install:
	curl -o install.py https://raw.githubusercontent.com/platformio/platformio-core-installer/master/get-platformio.py
	python install.py
	rm install.py