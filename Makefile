all:  main 

output = myapp
headersFolder = includes

main: main.cpp $(headersFolder)/calc.cpp
	g++  -I includes/ -o $(output) main.cpp $(headersFolder)/calc.cpp
clean:
# to disable echo add @ before each command
	@rm $(output)

