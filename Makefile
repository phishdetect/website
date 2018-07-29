deps:
	npm install tailwindcss --save-dev

css:
	node_modules/.bin/tailwind build static/css/main.css -c tailwind.js -o static/css/dist.css

build:
	hugo

serve:
	hugo serve -w -D
