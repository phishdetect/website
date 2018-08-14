deps:
	npm install tailwindcss --save-dev

styles:
	node_modules/.bin/tailwind build css/main.css -c _tailwind.js -o css/dist.css

build:
	jekyll build

serve:
	jekyll serve
