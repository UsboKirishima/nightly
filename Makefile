MAIN=nightly
COMMAND=chmod +x ${MAIN} && sh ${MAIN}
OPT=

out.o: 
	${COMMAND} ${OPT}
	
setup: 
	chmod +x setup && sudo ./setup