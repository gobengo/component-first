dist: components index.js styles.css template.html
	@component build -o dist -n first-component

components: component.json index.js
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
