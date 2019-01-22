// Neptune.cpp : Defines the entry point for the application.
//

#include "Neptune.h"
#include "Graphics/DisplayDeviceInterface.h"
#include "sonic.h"

using namespace std;

int main()
{
	cout << "Hello CMake." << endl;

	Neptune::Bob();

	Neptune::Boo boo;
	boo.ShowOff();

	sonic::brag();

	while (true);

	return 0;
}
