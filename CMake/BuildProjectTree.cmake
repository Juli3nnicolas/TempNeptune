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
	source_group("Engine\\Multiplatform\\Core\\Math" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Math/+\\w*")
		source_group("Engine\\Multiplatform\\Core\\Math\\Geometry" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Math/+Geometry/+\\w*")
		source_group("Engine\\Multiplatform\\Core\\Math\\Vectors" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Math/+Vectors/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\Physics" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Physics/+\\w*")
		source_group("Engine\\Multiplatform\\Core\\Physics\\Mechanics" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Physics/+Mechanics/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\Profiling" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Profiling/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\Shaders" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Shaders/+\\w*")
		source_group("Engine\\Multiplatform\\Core\\Shaders\\Fragment" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Shaders/+Fragment/+\\w*")
		source_group("Engine\\Multiplatform\\Core\\Shaders\\Vertex" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+Shaders/+Vertex/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\StdInterface" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+StdInterface/+\\w*")
	source_group("Engine\\Multiplatform\\Core\\System" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+System/+\\w*")
		source_group("Engine\\Multiplatform\\Core\\System\\Hashing" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+System/+Hashing/+\\w*")
		source_group("Engine\\Multiplatform\\Core\\System\\Type" REGULAR_EXPRESSION "Engine/+Multiplatform/+Core/+System/+Type/+\\w*")
