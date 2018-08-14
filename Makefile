deps:
	npm install tailwindcss --save-dev

styles:
	node_modules/.bin/tailwind build static/css/main.css -c _tailwind.js -o static/css/dist.css

build:
	jekyll build

serve:
	jekyll serve
