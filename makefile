.PHONY: scanep
scanep:
	python3 ./bin/scan_common_endpoints.py

.PHONY: scanjs
scanjs:
	python3 ./bin/scan_js_files.py 

.PHONY: scanjs
scanjs:
	python3 ./bin/bomber.py 

.PHONY: clean
clean:
	./scripts/clean.sh
