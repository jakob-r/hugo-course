.PHONY: publish

all: clean publish

publish:
	git worktree add public gh-pages
	hugo
	cd public; git add --all; git commit -m "Publish via makefile"; git push origin gh-pages --force
	rm -rf public
	git worktree prune

clean:
	rm -rf public
	git worktree prune

watch: clean; hugo server -D