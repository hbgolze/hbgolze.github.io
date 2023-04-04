.PHONY: serve build dead-links

serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build

dead: build
	# check for dead links
	bundle exec htmlproofer _site --ignore-urls humans.txt
