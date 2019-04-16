rmdir /S /Q build
mkdir build
cd build
cmake -G "Visual Studio 11 2012 Win64" ..
cmake --build .
cd ..
