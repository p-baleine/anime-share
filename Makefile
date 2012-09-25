test:
	@./node_modules/.bin/mocha \
	--require should \
	--reporter spec \
	--ui bdd \
	--recursive \
	--growl

cucamber.js:
	@./node_modules/.bin/cucumber.js

.PHONY: test
