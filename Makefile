all:main.gen.js

main.gen.js:main.fls
	flsc -e window:document:jQuery:sessionStorage -i $< -o $@
