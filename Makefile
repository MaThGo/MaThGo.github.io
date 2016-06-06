.PHONY: css
css:
	sass scss/app.scss css/app.css &
	git add -A css

publish: css
	git push -u origin master
