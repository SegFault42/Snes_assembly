all:
	Assembler/wla-65816 -vo source/first.asm first.obj
	Assembler/wlalink -vr first.link first.smc

fclean:
	rm -fr first.obj first.smc

re: fclean all
