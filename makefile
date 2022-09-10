default: build run

source_file_name=main.c
executable_name=exe

bold=`tput bold`

black=`tput setaf 0`
red=`tput setaf 1`
green=`tput setaf 2`
yellow=`tput setaf 3`
blue=`tput setaf 4`
magenta=`tput setaf 5`
cyan=`tput setaf 6`
white=`tput setaf 7`

reset=`tput sgr0`

build:
	@echo "$(yellow)Compiling...$(reset)"
	@gcc $(source_file_name) -o $(executable_name)
	@echo "$(green)Done.$(reset)"

run:
	@echo "$(yellow)Running the executable...$(reset)"
	@./$(executable_name)
