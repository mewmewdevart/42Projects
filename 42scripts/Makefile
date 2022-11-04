NAME = library.a 
CFLAGS = -Wall -Wextra -Werror
AR = ar rcs
REMOVE = rm -rf

# my functions
SOURCE = 

# .c files = .o files
OBJECTS = $(SOURCE:.c=.o)

# compilation and linking
all: $(NAME)

$(NAME): $(OBJECTS)
	$(AR) $(NAME) $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@
	$(AR) $(NAME) $@ $^

clean:
	$(REMOVE) $(OBJECTS)

fclean: clean
	$(REMOVE) $(NAME)

re: fclean all

.PHONY: all clean fclean re
