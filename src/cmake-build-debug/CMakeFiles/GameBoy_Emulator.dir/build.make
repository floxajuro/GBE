# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/GameBoy_Emulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameBoy_Emulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameBoy_Emulator.dir/flags.make

CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.obj: ../src/OpCodes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\src\OpCodes.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\OpCodes.cpp"

CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\OpCodes.cpp" > CMakeFiles\GameBoy_Emulator.dir\src\OpCodes.cpp.i

CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\OpCodes.cpp" -o CMakeFiles\GameBoy_Emulator.dir\src\OpCodes.cpp.s

CMakeFiles/GameBoy_Emulator.dir/main.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/main.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\main.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\main.cpp"

CMakeFiles/GameBoy_Emulator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\main.cpp" > CMakeFiles\GameBoy_Emulator.dir\main.cpp.i

CMakeFiles/GameBoy_Emulator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\main.cpp" -o CMakeFiles\GameBoy_Emulator.dir\main.cpp.s

CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.obj: ../src/RAM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\src\RAM.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\RAM.cpp"

CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\RAM.cpp" > CMakeFiles\GameBoy_Emulator.dir\src\RAM.cpp.i

CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\RAM.cpp" -o CMakeFiles\GameBoy_Emulator.dir\src\RAM.cpp.s

CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.obj: ../src/ROM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\src\ROM.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\ROM.cpp"

CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\ROM.cpp" > CMakeFiles\GameBoy_Emulator.dir\src\ROM.cpp.i

CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\ROM.cpp" -o CMakeFiles\GameBoy_Emulator.dir\src\ROM.cpp.s

CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.obj: ../src/Loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\src\Loader.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Loader.cpp"

CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Loader.cpp" > CMakeFiles\GameBoy_Emulator.dir\src\Loader.cpp.i

CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Loader.cpp" -o CMakeFiles\GameBoy_Emulator.dir\src\Loader.cpp.s

CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.obj: ../src/Debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\src\Debug.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Debug.cpp"

CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Debug.cpp" > CMakeFiles\GameBoy_Emulator.dir\src\Debug.cpp.i

CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Debug.cpp" -o CMakeFiles\GameBoy_Emulator.dir\src\Debug.cpp.s

CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.obj: ../src/CPU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\src\CPU.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\CPU.cpp"

CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\CPU.cpp" > CMakeFiles\GameBoy_Emulator.dir\src\CPU.cpp.i

CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\CPU.cpp" -o CMakeFiles\GameBoy_Emulator.dir\src\CPU.cpp.s

CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.obj: ../src/Disasm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\src\Disasm.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Disasm.cpp"

CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Disasm.cpp" > CMakeFiles\GameBoy_Emulator.dir\src\Disasm.cpp.i

CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Disasm.cpp" -o CMakeFiles\GameBoy_Emulator.dir\src\Disasm.cpp.s

CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.obj: ../src/GPU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\src\GPU.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\GPU.cpp"

CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\GPU.cpp" > CMakeFiles\GameBoy_Emulator.dir\src\GPU.cpp.i

CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\GPU.cpp" -o CMakeFiles\GameBoy_Emulator.dir\src\GPU.cpp.s

CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/flags.make
CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.obj: CMakeFiles/GameBoy_Emulator.dir/includes_CXX.rsp
CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.obj: ../src/Display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameBoy_Emulator.dir\src\Display.cpp.obj -c "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Display.cpp"

CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Display.cpp" > CMakeFiles\GameBoy_Emulator.dir\src\Display.cpp.i

CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\src\Display.cpp" -o CMakeFiles\GameBoy_Emulator.dir\src\Display.cpp.s

# Object files for target GameBoy_Emulator
GameBoy_Emulator_OBJECTS = \
"CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.obj" \
"CMakeFiles/GameBoy_Emulator.dir/main.cpp.obj" \
"CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.obj" \
"CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.obj" \
"CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.obj" \
"CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.obj" \
"CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.obj" \
"CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.obj" \
"CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.obj" \
"CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.obj"

# External object files for target GameBoy_Emulator
GameBoy_Emulator_EXTERNAL_OBJECTS =

GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/src/OpCodes.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/main.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/src/RAM.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/src/ROM.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/src/Loader.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/src/Debug.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/src/CPU.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/src/Disasm.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/src/GPU.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/src/Display.cpp.obj
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/build.make
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/linklibs.rsp
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/objects1.rsp
GameBoy_Emulator.exe: CMakeFiles/GameBoy_Emulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable GameBoy_Emulator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GameBoy_Emulator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameBoy_Emulator.dir/build: GameBoy_Emulator.exe

.PHONY : CMakeFiles/GameBoy_Emulator.dir/build

CMakeFiles/GameBoy_Emulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GameBoy_Emulator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GameBoy_Emulator.dir/clean

CMakeFiles/GameBoy_Emulator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator" "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator" "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug" "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug" "C:\Users\Flox Ajuro\CLionProjects\GameBoy Emulator\cmake-build-debug\CMakeFiles\GameBoy_Emulator.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GameBoy_Emulator.dir/depend
