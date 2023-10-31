model.h: model.bin
	xxd -i $^ > $@

tokenizer.h: tokenizer.bin
	xxd -i $^ > $@

model.o: model.bin
	ld -r -b binary -o model.o model.bin

tokenizer.o: tokenizer.bin
	ld -r -b binary -o tokenizer.o tokenizer.bin

run.o: run.c
	gcc -c run.c -o run.o

run: run.o model.o tokenizer.o
	gcc $^ -o run -lm

clean:
	rm -rf run