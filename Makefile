
run:
	bundle exec jekyll build --incremental && bundle exec jekyll serve

setup:
	bundle install

clean:
  rm -rf _site
