WCC = i686-w64-mingw32-g++
CXX = g++
linux:
	$(CXX) -std=c++11  dae2mdlx.cpp -lassimp -o dae2mdlx
clean:
	rm -rf *.kh2v *.kh2m *.o *.dsm *.exe dae2mdlx
windows:
	$(WCC) -std=c++11 -static-libgcc -static-libstdc++ dae2mdlx.cpp -lassimp -o dae2mdlx.exe

