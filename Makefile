
test:
	@NODE_ENV=test ./node_modules/.bin/mocha \
		--require should \
		--bail

testg:
	@NODE_ENV=test ./node_modules/.bin/mocha \
		--require should \
		--bail \
		--grep $(grep)


.PHONY: test

