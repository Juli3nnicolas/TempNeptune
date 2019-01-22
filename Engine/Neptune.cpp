// Neptune.cpp : Defines the entry point for the application.
//

#include "Neptune.h"
#include "Graphics/DisplayDeviceInterface.h"
#include "Sonic/sonic.h"
#include "glm/mat4x4.hpp"

using namespace std;

int main()
{
	cout << "Hello CMake." << endl;

	Neptune::Bob();

	Neptune::Boo boo;
	boo.ShowOff();

	sonic::brag();

	// Header-only include-test
	glm::mat4 mat;

	while (true);

	return 0;
}
