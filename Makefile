.PHONY: all clean run

D64_IMAGE = "bin/revengecamels.d64"
D64_ORIG_IMAGE = "orig/revengecamels.d64"
X64 = x64
X64SC = x64sc
C1541 = c1541

all: clean d64 run
original: clean d64_orig run_orig

revengecamels.prg: src/revengecamels.asm
	64tass -Wall -Wno-implied-reg --cbm-prg -o bin/revengecamels.prg -L bin/list-co1.txt -l bin/labels.txt src/revengecamels.asm
	md5sum bin/revengecamels.prg bin/revengecamels-bench.prg

d64: revengecamels.prg
	$(C1541) -format "revengecamels,rq" d64 $(D64_IMAGE)
	$(C1541) $(D64_IMAGE) -write bin/revengecamels.prg "revengecamels"
	$(C1541) $(D64_IMAGE) -list

d64_orig:
	$(C1541) -format "revengecamels,rq" d64 $(D64_ORIG_IMAGE)
	$(C1541) $(D64_ORIG_IMAGE) -write orig/revengecamels.prg "revengecamels"
	$(C1541) $(D64_ORIG_IMAGE) -list

run: d64
	$(X64) -verbose $(D64_IMAGE)

run_orig: d64_orig
	$(X64) -verbose -moncommands bin/labels.txt $(D64_ORIG_IMAGE)

run: d64

clean:
	-rm $(D64_IMAGE) $(D64_ORIG_IMAGE)
	-rm bin/revengecamels.prg
	-rm bin/*.txt
