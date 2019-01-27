# Scripts that creates the whole project's folder structure.
# It is representative to where (the folders) code files are stored 
# and keeps the same structure.

cmake_minimum_required (VERSION 3.12)

source_group("CMake" REGULAR_EXPRESSION "CMake/+\\w*")
source_group("Engine" REGULAR_EXPRESSION "Engine/+\\w*")
	source_group("Engine\\Graphics" REGULAR_EXPRESSION "Engine/+Graphics/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\Debug" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Debug/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\File" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+File/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\Graphics" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Graphics/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\Input" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Input/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\Maintenance" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Maintenance/+\\w*")
