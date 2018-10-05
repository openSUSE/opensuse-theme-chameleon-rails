all: update

update:
	mkdir -p app/assets/stylesheets/chameleon
	rm -rf app/assets/stylesheets/chameleon/*
	mkdir -p app/assets/javascripts/chameleon
	rm -rf app/assets/javascript/chameleon/*
	mkdir -p app/assets/images
	rm -rf app/assets/images/*
	mkdir -p app/assets/fonts
	rm -rf app/assets/fonts/*
	cp -r opensuse-theme-chameleon/dist/js/* app/assets/javascripts/chameleon
	cp -r opensuse-theme-chameleon/dist/css/* app/assets/stylesheets/chameleon
	cp -r opensuse-theme-chameleon/dist/fonts/* app/assets/fonts
	cp -r opensuse-theme-chameleon/dist/images/* app/assets/images
	sed -i 's,url("../fonts/,url(",g' app/assets/stylesheets/chameleon/chameleon.css
