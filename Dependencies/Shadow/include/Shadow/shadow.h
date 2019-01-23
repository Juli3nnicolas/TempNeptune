#pragma once
#define DLL_EXPORT __declspec(dllexport)
#define DLL_IMPORT __declspec(dllimport)

extern "C"
{
	DLL_IMPORT void shadow_brag();
}