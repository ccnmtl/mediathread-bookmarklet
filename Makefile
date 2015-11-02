test: node_modules
	npm test

jshint: node_modules/jshint/bin/jshint
	./node_modules/jshint/bin/jshint *.js tests/*.js

build:
	npm pack

node_modules:
	npm install

node_modules/jshint/bin/jshint:
	npm install jshint --prefix .

clean:
	rm -rf node_modules
