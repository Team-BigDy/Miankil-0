INCLUDE=~/lib/SDL2/include/
LIB=~/lib/SDL2/lib/
FLAG="-mwindows"
EFLAGS="-lSDL2main -lSDL2 -static-libgcc -static-libstdc++"

SOURCE=src/main.cpp

x86_64-w64-mingw32-g++ $SOURCE -o build/miankil.exe -I$INCLUDE -L$LIB $EFLAGS