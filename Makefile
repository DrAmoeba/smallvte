
all:
	@echo
	@echo " You need VTE-2.91 and GTK+-3.0 to compile this!"
	@echo  
	gcc -O2 -o smallvte  smallvte.c `pkg-config  vte-2.91 gtk+-3.0 --libs --cflags` -Wno-deprecated-declarations
	
clean:
	rm *~ 


	