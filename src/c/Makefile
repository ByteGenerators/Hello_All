
SRC_HELLO 	=	hello.c 	\

SRC_MATH 	=	math.c 		\

NAME_HELLO 	=	hello
NAME_MATH 	=	math

OBJ_HELLO 	=	$(SRC_HELLO:.c=.o)
OBJ_MATH 	=	$(SRC_MATH:.c=.o)


all: $(NAME_HELLO) $(NAME_MATH)

$(NAME_HELLO): $(OBJ_HELLO)
	gcc -o $(NAME_HELLO) $(OBJ_HELLO)

$(NAME_MATH): $(OBJ_MATH)
	gcc -o $(NAME_MATH) $(OBJ_MATH)

clean:
	rm -f $(OBJ_HELLO) $(OBJ_MATH)

fclean: clean
	rm -f $(NAME_HELLO) $(NAME_MATH)

re: fclean all

.PHONY: all clean fclean re