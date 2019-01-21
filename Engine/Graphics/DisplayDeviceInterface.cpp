#include "DisplayDeviceInterface.h"
//#include "Graphics/DisplayDeviceInterface.h"
//#include "Debug/NeptuneDebug.h"
//#include "Debug/StandardErrorCodes.h"
//#include <GL/glew.h>
//#include <SDL2/SDL.h>

using namespace Neptune;

#include <iostream> 
void Neptune::Bob() { std::cout << "calling Bob" << std::endl; }

Boo::Boo()
{
	m_power = 30000;
}

void Boo::ShowOff()
{
	std::cout << "I'll turn you into a candy bar!" << std::endl;
}