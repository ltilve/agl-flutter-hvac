wgt:
	flutter build web
	cp config.xml build/web/
	cd build/web
	zip -r flutter_hvac.wgt *
