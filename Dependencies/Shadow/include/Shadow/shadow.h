#pragma once
#define IMPORT_DLL __declspec(dllimport)

extern "C"
{
	IMPORT_DLL void shadow_brag();
}