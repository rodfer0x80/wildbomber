.PHONY: scanep
scanep:
	python3 ./bin/scan_common_endpoints.py

.PHONY: scanjs
scanjs:
	python3 ./bin/scan_js_files.py 

.PHONY: clean
clean:
	./scripts/clean.sh
