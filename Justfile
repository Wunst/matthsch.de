serve:
  jekyll serve

deploy:
  jekyll build
  scp -r _site/. wpqyzy@www664.your-server.de:/public_html
