@SET PATH=..\MinGW32\bin;..\..\MinGW32\bin;..\..\..\MinGW32\bin;%PATH%

make

bochs -f bochsrc.bxrc -q