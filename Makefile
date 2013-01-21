all:main.gen.js

%.gen.js:%.stkn
	stekin -i window -i document -i jQuery < $< > $@
