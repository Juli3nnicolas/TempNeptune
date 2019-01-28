// Neptune.cpp : Defines the entry point for the application.
//

#include "Neptune.h"
#include "Graphics/DisplayDeviceInterface.h"
#include "glm/mat4x4.hpp"
#include <SDL2/SDL.h>
#include "Debug/StandardErrorCodes.h"
#include "File/PathHelpers.h"
#include "System/Hashing/FastHashFunctions.h"

using namespace std;

// Hack to include SDLmain if the version of visual studio used to compile it is 2013 or earlier
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
	cout << "Hello CMake." << endl;

	Neptune::Bob();

	Neptune::Boo boo;
	boo.ShowOff();

	SDL_Init(SDL_INIT_VIDEO | SDL_INIT_AUDIO);

	SDL_CreateWindow("test",
		SDL_WINDOWPOS_CENTERED,
		SDL_WINDOWPOS_CENTERED,
		1024,
		768,
		SDL_WINDOW_SHOWN | SDL_WINDOW_OPENGL);

	while (true);

	SDL_Quit();

	// Header-only include-test
	glm::mat4 mat;

	// Debug error test
	Neptune::u8 err_code = NEP_STD_U8_ERROR_CODE_0;

	// File test
	Neptune::u32 ext_pos = Neptune::PathHelpers::GetFileExtension("bob.txt");

	// System/Hashing test
	char data[] = "hey";
	Neptune::u64 hash = Neptune::Fnv1a64(reinterpret_cast<Neptune::u8*>(data), sizeof(data));

	return 0;
}
