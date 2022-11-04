NAME = 
CFLAGS = -Wall -Wextra -Werror
AR = ar rcs
REMOVE = rm -rf

# my functions
SOURCE = 

# .c files = .o files
OBJECTS = $(SOURCE:.c=.o)

# colors
DEF_COLOR = \033[0;39m
GRAY = \033[0;90m
RED = \033[0;91m
GREEN = \033[0;92m
YELLOW = \033[0;93m
BLUE = \033[0;94m
MAGENTA = \033[0;95m
CYAN = \033[0;96m
WHITE = \033[0;97m

# compilation and linking
all: $(NAME)
	@echo "$(GREEN)◞( ､ᐛ)､＿/ The Makefile of [LIBFT] has been compiled!$(DEF_COLOR)"

$(NAME): $(OBJECTS)
	$(AR) $(NAME) $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@
	$(AR) $(NAME) $@ $^

clean:
	$(REMOVE) $(OBJECTS)
	@echo "$(BLUE) [LIBFT] Object files cleaned!$(DEF_COLOR)"

fclean: clean
	$(REMOVE) $(NAME)
	@echo "$(BLUE) [LIBFT] Executable files cleaned!$(DEF_COLOR)"

re: fclean all
	@echo "$(BLUE) [LIBFT] Cleaned and rebuilt everything!$(DEF_COLOR)"

.PHONY: all clean fclean re
