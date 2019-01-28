# Scripts that includes Windows-specific files in BuildProjectTree.cmake.

cmake_minimum_required (VERSION 3.12)

source_group("Engine\\Windows" REGULAR_EXPRESSION "Engine/+Windows/+\\w*")
	source_group("Engine\\Windows\\Core" REGULAR_EXPRESSION "Engine/+Windows/+Core/+\\w*")
		source_group("Engine\\Windows\\Core\\Graphics" REGULAR_EXPRESSION "Engine/+Windows/+Core/+Graphics/+\\w*")
		source_group("Engine\\Windows\\Core\\Input" REGULAR_EXPRESSION "Engine/+Windows/+Core/+Input/+\\w*")
		source_group("Engine\\Windows\\Core\\Math" REGULAR_EXPRESSION "Engine/+Windows/+Core/+Math/+\\w*")
			source_group("Engine\\Windows\\Core\\Math\\Geometry" REGULAR_EXPRESSION "Engine/+Windows/+Core/+Math/+Geometry/+\\w*")
			source_group("Engine\\Windows\\Core\\Math\\Vectors" REGULAR_EXPRESSION "Engine/+Windows/+Core/+Math/+Vectors/+\\w*")
