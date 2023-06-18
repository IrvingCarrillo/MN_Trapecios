# Este es mi  make file de Trapecios.

bin/proyecto.exe : src/main.cpp
	@echo Compilando codigo fuente.....
	g++ -o bin/proyecto src/main.cpp -Iinclude
