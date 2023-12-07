
build:
	zola build

deploy: build deploy-rsync
deploy-rsync:
	cp Caddyfile public/Caddyfile
	find "$(PWD)/public/" -type f -name *.html -exec brotli -f -o "{}.br" "{}" \;
	find "$(PWD)/public/" -type f -name *.css -exec brotli -f -o "{}.br" "{}" \;
	find "$(PWD)/public/" -type f -name *.js -exec brotli -f -o "{}.br" "{}" \;
	find "$(PWD)/public/" -type f -name *.xml -exec brotli -f -o "{}.br" "{}" \;
	find "$(PWD)/public/" -type f -name *.svg -exec brotli -f -o "{}.br" "{}" \;
	rsync -avrz "$(PWD)/public/" git@maatt.fr:f5.maatt.fr --delete
