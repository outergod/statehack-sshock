RES := ss1edit/res

all: sounds

sounds: $(RES) DIGIFX.RES
	$(RES) -x --res DIGIFX.RES --prefix sounds/
	rename .ss1edit .wav sounds/*

.PHONY: all sounds
