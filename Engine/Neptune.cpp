// Neptune.cpp : Defines the entry point for the application.
//

#include "Neptune.h"
#include "Mandelbrot.h"


using namespace std;

// Hack to include SDLmain if the version of visual studio used to compile is 2013 or earlier
extern "C"
{
	FILE stdstreams_array[3] = { *stdin, *stdout, *stderr };
	FILE* __iob_func()
	{
		return stdstreams_array;
	}
}




int main(int argc, char* argv[])
{
	Mandelbrot::DisplayMandelbrotFractal();

	return 0;
}
