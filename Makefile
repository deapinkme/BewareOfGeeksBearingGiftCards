giftcardreader: giftcardreader.c
	gcc -o giftcardreader giftcardreader.c && ./giftcardreader 1 examplefile.gft


giftcardexamplewriter:
	gcc -o giftcardexamplewriter giftcardexamplewriter.c && ./giftcardexamplewriter

# giftcardexamplewriter:
# 	gcc -o giftcardexamplewriter1 giftcardexamplewriter1.c

# giftcardexamplewriter:
#	gcc -o giftcardexamplewriter2 giftcardexamplewriter2.c

# giftcardexamplewriter:
#	gcc -o giftcardexamplewriterhang giftcardexamplewriterhang.c

# giftcardreader: giftcardreader.c
#	gcc --coverage -o giftcardreader giftcardreader.c





