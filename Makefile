all: update

update:
	mkdir -p app/assets
	mkdir -p app/assets/stylesheets
	mkdir -p app/assets/javascripts
	mkdir -p app/assets/images
	mkdir -p app/assets/fonts
	cp -r opensuse-theme-chameleon/dist/js/* app/assets/javascripts
	cp -r opensuse-theme-chameleon/dist/css/* app/assets/stylesheets
	cp -r opensuse-theme-chameleon/dist/fonts/* app/assets/fonts
	cp -r opensuse-theme-chameleon/dist/images/* app/assets/images
