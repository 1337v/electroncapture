include(CMakeFindDependencyMacro)
find_dependency(SPIRV-Tools)
include(${CMAKE_CURRENT_LIST_DIR}/SPIRV-Tools-optTargets.cmake)
set(SPIRV-Tools-opt_LIBRARIES SPIRV-Tools-opt)
get_target_property(SPIRV-Tools-opt_INCLUDE_DIRS SPIRV-Tools-opt INTERFACE_INCLUDE_DIRECTORIES)
