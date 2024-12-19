# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amaan/radiance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amaan/radiance/build

# Include any dependencies generated for this target.
include CMakeFiles/Radiance.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Radiance.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Radiance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Radiance.dir/flags.make

CMakeFiles/Radiance.dir/src/BVH.cpp.o: CMakeFiles/Radiance.dir/flags.make
CMakeFiles/Radiance.dir/src/BVH.cpp.o: ../src/BVH.cpp
CMakeFiles/Radiance.dir/src/BVH.cpp.o: CMakeFiles/Radiance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amaan/radiance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Radiance.dir/src/BVH.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Radiance.dir/src/BVH.cpp.o -MF CMakeFiles/Radiance.dir/src/BVH.cpp.o.d -o CMakeFiles/Radiance.dir/src/BVH.cpp.o -c /home/amaan/radiance/src/BVH.cpp

CMakeFiles/Radiance.dir/src/BVH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Radiance.dir/src/BVH.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amaan/radiance/src/BVH.cpp > CMakeFiles/Radiance.dir/src/BVH.cpp.i

CMakeFiles/Radiance.dir/src/BVH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Radiance.dir/src/BVH.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amaan/radiance/src/BVH.cpp -o CMakeFiles/Radiance.dir/src/BVH.cpp.s

CMakeFiles/Radiance.dir/src/Camera.cpp.o: CMakeFiles/Radiance.dir/flags.make
CMakeFiles/Radiance.dir/src/Camera.cpp.o: ../src/Camera.cpp
CMakeFiles/Radiance.dir/src/Camera.cpp.o: CMakeFiles/Radiance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amaan/radiance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Radiance.dir/src/Camera.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Radiance.dir/src/Camera.cpp.o -MF CMakeFiles/Radiance.dir/src/Camera.cpp.o.d -o CMakeFiles/Radiance.dir/src/Camera.cpp.o -c /home/amaan/radiance/src/Camera.cpp

CMakeFiles/Radiance.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Radiance.dir/src/Camera.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amaan/radiance/src/Camera.cpp > CMakeFiles/Radiance.dir/src/Camera.cpp.i

CMakeFiles/Radiance.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Radiance.dir/src/Camera.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amaan/radiance/src/Camera.cpp -o CMakeFiles/Radiance.dir/src/Camera.cpp.s

CMakeFiles/Radiance.dir/src/Ray.cpp.o: CMakeFiles/Radiance.dir/flags.make
CMakeFiles/Radiance.dir/src/Ray.cpp.o: ../src/Ray.cpp
CMakeFiles/Radiance.dir/src/Ray.cpp.o: CMakeFiles/Radiance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amaan/radiance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Radiance.dir/src/Ray.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Radiance.dir/src/Ray.cpp.o -MF CMakeFiles/Radiance.dir/src/Ray.cpp.o.d -o CMakeFiles/Radiance.dir/src/Ray.cpp.o -c /home/amaan/radiance/src/Ray.cpp

CMakeFiles/Radiance.dir/src/Ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Radiance.dir/src/Ray.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amaan/radiance/src/Ray.cpp > CMakeFiles/Radiance.dir/src/Ray.cpp.i

CMakeFiles/Radiance.dir/src/Ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Radiance.dir/src/Ray.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amaan/radiance/src/Ray.cpp -o CMakeFiles/Radiance.dir/src/Ray.cpp.s

CMakeFiles/Radiance.dir/src/Renderer.cpp.o: CMakeFiles/Radiance.dir/flags.make
CMakeFiles/Radiance.dir/src/Renderer.cpp.o: ../src/Renderer.cpp
CMakeFiles/Radiance.dir/src/Renderer.cpp.o: CMakeFiles/Radiance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amaan/radiance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Radiance.dir/src/Renderer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Radiance.dir/src/Renderer.cpp.o -MF CMakeFiles/Radiance.dir/src/Renderer.cpp.o.d -o CMakeFiles/Radiance.dir/src/Renderer.cpp.o -c /home/amaan/radiance/src/Renderer.cpp

CMakeFiles/Radiance.dir/src/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Radiance.dir/src/Renderer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amaan/radiance/src/Renderer.cpp > CMakeFiles/Radiance.dir/src/Renderer.cpp.i

CMakeFiles/Radiance.dir/src/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Radiance.dir/src/Renderer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amaan/radiance/src/Renderer.cpp -o CMakeFiles/Radiance.dir/src/Renderer.cpp.s

CMakeFiles/Radiance.dir/src/Scene.cpp.o: CMakeFiles/Radiance.dir/flags.make
CMakeFiles/Radiance.dir/src/Scene.cpp.o: ../src/Scene.cpp
CMakeFiles/Radiance.dir/src/Scene.cpp.o: CMakeFiles/Radiance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amaan/radiance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Radiance.dir/src/Scene.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Radiance.dir/src/Scene.cpp.o -MF CMakeFiles/Radiance.dir/src/Scene.cpp.o.d -o CMakeFiles/Radiance.dir/src/Scene.cpp.o -c /home/amaan/radiance/src/Scene.cpp

CMakeFiles/Radiance.dir/src/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Radiance.dir/src/Scene.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amaan/radiance/src/Scene.cpp > CMakeFiles/Radiance.dir/src/Scene.cpp.i

CMakeFiles/Radiance.dir/src/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Radiance.dir/src/Scene.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amaan/radiance/src/Scene.cpp -o CMakeFiles/Radiance.dir/src/Scene.cpp.s

CMakeFiles/Radiance.dir/src/Sphere.cpp.o: CMakeFiles/Radiance.dir/flags.make
CMakeFiles/Radiance.dir/src/Sphere.cpp.o: ../src/Sphere.cpp
CMakeFiles/Radiance.dir/src/Sphere.cpp.o: CMakeFiles/Radiance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amaan/radiance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Radiance.dir/src/Sphere.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Radiance.dir/src/Sphere.cpp.o -MF CMakeFiles/Radiance.dir/src/Sphere.cpp.o.d -o CMakeFiles/Radiance.dir/src/Sphere.cpp.o -c /home/amaan/radiance/src/Sphere.cpp

CMakeFiles/Radiance.dir/src/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Radiance.dir/src/Sphere.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amaan/radiance/src/Sphere.cpp > CMakeFiles/Radiance.dir/src/Sphere.cpp.i

CMakeFiles/Radiance.dir/src/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Radiance.dir/src/Sphere.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amaan/radiance/src/Sphere.cpp -o CMakeFiles/Radiance.dir/src/Sphere.cpp.s

CMakeFiles/Radiance.dir/src/main.cpp.o: CMakeFiles/Radiance.dir/flags.make
CMakeFiles/Radiance.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/Radiance.dir/src/main.cpp.o: CMakeFiles/Radiance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amaan/radiance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Radiance.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Radiance.dir/src/main.cpp.o -MF CMakeFiles/Radiance.dir/src/main.cpp.o.d -o CMakeFiles/Radiance.dir/src/main.cpp.o -c /home/amaan/radiance/src/main.cpp

CMakeFiles/Radiance.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Radiance.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amaan/radiance/src/main.cpp > CMakeFiles/Radiance.dir/src/main.cpp.i

CMakeFiles/Radiance.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Radiance.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amaan/radiance/src/main.cpp -o CMakeFiles/Radiance.dir/src/main.cpp.s

# Object files for target Radiance
Radiance_OBJECTS = \
"CMakeFiles/Radiance.dir/src/BVH.cpp.o" \
"CMakeFiles/Radiance.dir/src/Camera.cpp.o" \
"CMakeFiles/Radiance.dir/src/Ray.cpp.o" \
"CMakeFiles/Radiance.dir/src/Renderer.cpp.o" \
"CMakeFiles/Radiance.dir/src/Scene.cpp.o" \
"CMakeFiles/Radiance.dir/src/Sphere.cpp.o" \
"CMakeFiles/Radiance.dir/src/main.cpp.o"

# External object files for target Radiance
Radiance_EXTERNAL_OBJECTS =

bin/Radiance: CMakeFiles/Radiance.dir/src/BVH.cpp.o
bin/Radiance: CMakeFiles/Radiance.dir/src/Camera.cpp.o
bin/Radiance: CMakeFiles/Radiance.dir/src/Ray.cpp.o
bin/Radiance: CMakeFiles/Radiance.dir/src/Renderer.cpp.o
bin/Radiance: CMakeFiles/Radiance.dir/src/Scene.cpp.o
bin/Radiance: CMakeFiles/Radiance.dir/src/Sphere.cpp.o
bin/Radiance: CMakeFiles/Radiance.dir/src/main.cpp.o
bin/Radiance: CMakeFiles/Radiance.dir/build.make
bin/Radiance: vendor/glfw/src/libglfw3.a
bin/Radiance: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/Radiance: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/Radiance: /usr/lib/x86_64-linux-gnu/librt.a
bin/Radiance: /usr/lib/x86_64-linux-gnu/libm.so
bin/Radiance: CMakeFiles/Radiance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amaan/radiance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable bin/Radiance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Radiance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Radiance.dir/build: bin/Radiance
.PHONY : CMakeFiles/Radiance.dir/build

CMakeFiles/Radiance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Radiance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Radiance.dir/clean

CMakeFiles/Radiance.dir/depend:
	cd /home/amaan/radiance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amaan/radiance /home/amaan/radiance /home/amaan/radiance/build /home/amaan/radiance/build /home/amaan/radiance/build/CMakeFiles/Radiance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Radiance.dir/depend

