# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\Desktop\unik2\OS4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Desktop\unik2\OS4\build

# Include any dependencies generated for this target.
include CMakeFiles/gcd_euclid_and_binary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gcd_euclid_and_binary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gcd_euclid_and_binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gcd_euclid_and_binary.dir/flags.make

CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.obj: CMakeFiles/gcd_euclid_and_binary.dir/flags.make
CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.obj: CMakeFiles/gcd_euclid_and_binary.dir/includes_C.rsp
CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.obj: C:/Users/User/Desktop/unik2/OS4/src/gcd_euclid_and_binary.c
CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.obj: CMakeFiles/gcd_euclid_and_binary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\User\Desktop\unik2\OS4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.obj"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.obj -MF CMakeFiles\gcd_euclid_and_binary.dir\src\gcd_euclid_and_binary.c.obj.d -o CMakeFiles\gcd_euclid_and_binary.dir\src\gcd_euclid_and_binary.c.obj -c C:\Users\User\Desktop\unik2\OS4\src\gcd_euclid_and_binary.c

CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.i"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\unik2\OS4\src\gcd_euclid_and_binary.c > CMakeFiles\gcd_euclid_and_binary.dir\src\gcd_euclid_and_binary.c.i

CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.s"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\unik2\OS4\src\gcd_euclid_and_binary.c -o CMakeFiles\gcd_euclid_and_binary.dir\src\gcd_euclid_and_binary.c.s

# Object files for target gcd_euclid_and_binary
gcd_euclid_and_binary_OBJECTS = \
"CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.obj"

# External object files for target gcd_euclid_and_binary
gcd_euclid_and_binary_EXTERNAL_OBJECTS =

libgcd_euclid_and_binary.dll: CMakeFiles/gcd_euclid_and_binary.dir/src/gcd_euclid_and_binary.c.obj
libgcd_euclid_and_binary.dll: CMakeFiles/gcd_euclid_and_binary.dir/build.make
libgcd_euclid_and_binary.dll: CMakeFiles/gcd_euclid_and_binary.dir/linkLibs.rsp
libgcd_euclid_and_binary.dll: CMakeFiles/gcd_euclid_and_binary.dir/objects1.rsp
libgcd_euclid_and_binary.dll: CMakeFiles/gcd_euclid_and_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\User\Desktop\unik2\OS4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libgcd_euclid_and_binary.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gcd_euclid_and_binary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gcd_euclid_and_binary.dir/build: libgcd_euclid_and_binary.dll
.PHONY : CMakeFiles/gcd_euclid_and_binary.dir/build

CMakeFiles/gcd_euclid_and_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gcd_euclid_and_binary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gcd_euclid_and_binary.dir/clean

CMakeFiles/gcd_euclid_and_binary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Desktop\unik2\OS4 C:\Users\User\Desktop\unik2\OS4 C:\Users\User\Desktop\unik2\OS4\build C:\Users\User\Desktop\unik2\OS4\build C:\Users\User\Desktop\unik2\OS4\build\CMakeFiles\gcd_euclid_and_binary.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gcd_euclid_and_binary.dir/depend

