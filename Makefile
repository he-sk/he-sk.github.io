all:
	jekyll build
sync:
	 rsync --progress --delete -r _site/* tu-ssh-gate:public_html/
preview:
	jekyll serve --watch --baseurl ''
