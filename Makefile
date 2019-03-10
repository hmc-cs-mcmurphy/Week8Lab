multi:
	/home/user/ghs/comp_201854/gcc -lncursesw -check=memory -G -Odebug ./src/*.c --prototype_silent -o ttysolitaire-multi
	

gdb: 
	gcc -g -O0 ./src/*.c -o ttysolitaire-gdb -lncursesw

clean:
	-rm ./*.o
	-rm ./*.dbo
	-rm ./*.dnm
	-rm ./*.dla
	#rm ./src/*.o
	#rm ./src/*.dbo
	-rm ./ttysolitaire-multi
	-rm ./ttysolitaire-gdb
