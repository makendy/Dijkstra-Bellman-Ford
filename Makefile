CC = gcc
CFLAGS = -Wall -Wextra -pedantic -g
VPATH = 
LDLIBS = 

STROBJS = metro.o
STRBIN= metro


${STRBIN}: ${STROBJS}
	${CC} ${CFLAGS} $^ ${LDLIBS} -o $@


all: ${STRBIN}

clean:
	${RM} ${STROBJS} ${STRBIN}

.PHONY: clean all ${STRBIN}
