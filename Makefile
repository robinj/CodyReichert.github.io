
.PHONY: build
build:
	yst

.PHONY: deploy
deploy:
	git subtree push --prefix site/ origin master
