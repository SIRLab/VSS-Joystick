# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/johnathan/clion-2018.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/johnathan/clion-2018.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/johnathan/Repositories/VSS-SDK/VSS-Joystick

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug

# Include any dependencies generated for this target.
include third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/flags.make

third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/flags.make
third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: ../third-party/googletest/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/third-party/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/third-party/googletest/googlemock/src/gmock_main.cc

third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/third-party/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/third-party/googletest/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/third-party/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/third-party/googletest/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires:

.PHONY : third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides: third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires
	$(MAKE) -f third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build
.PHONY : third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides

third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build: third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o


# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

third-party/googletest/googlemock/libgmock_main.a: third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
third-party/googletest/googlemock/libgmock_main.a: third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make
third-party/googletest/googlemock/libgmock_main.a: third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgmock_main.a"
	cd /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/third-party/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/third-party/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/build: third-party/googletest/googlemock/libgmock_main.a

.PHONY : third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/build

third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/requires: third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

.PHONY : third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/requires

third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/third-party/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/clean

third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnathan/Repositories/VSS-SDK/VSS-Joystick /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/third-party/googletest/googlemock /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/third-party/googletest/googlemock /home/johnathan/Repositories/VSS-SDK/VSS-Joystick/cmake-build-debug/third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/googletest/googlemock/CMakeFiles/gmock_main.dir/depend

