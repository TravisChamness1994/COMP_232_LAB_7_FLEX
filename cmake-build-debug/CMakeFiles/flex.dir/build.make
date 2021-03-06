# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/travis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/travis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/flex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flex.dir/flags.make

parser.c: ../src/dummy.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][Parser] Building parser with bison 3.0.4"
	cd /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex && /usr/bin/bison -d -o /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/parser.c src/dummy.y

parser.h: parser.c
	@$(CMAKE_COMMAND) -E touch_nocreate parser.h

lexer.c: ../src/flex.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][Scanner] Building scanner with flex 2.6.4"
	cd /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex && /usr/bin/flex -o/home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/lexer.c src/flex.l

CMakeFiles/flex.dir/src/flex.c.o: CMakeFiles/flex.dir/flags.make
CMakeFiles/flex.dir/src/flex.c.o: ../src/flex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/flex.dir/src/flex.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flex.dir/src/flex.c.o   -c /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/src/flex.c

CMakeFiles/flex.dir/src/flex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flex.dir/src/flex.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/src/flex.c > CMakeFiles/flex.dir/src/flex.c.i

CMakeFiles/flex.dir/src/flex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flex.dir/src/flex.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/src/flex.c -o CMakeFiles/flex.dir/src/flex.c.s

CMakeFiles/flex.dir/parser.c.o: CMakeFiles/flex.dir/flags.make
CMakeFiles/flex.dir/parser.c.o: parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/flex.dir/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flex.dir/parser.c.o   -c /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/parser.c

CMakeFiles/flex.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flex.dir/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/parser.c > CMakeFiles/flex.dir/parser.c.i

CMakeFiles/flex.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flex.dir/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/parser.c -o CMakeFiles/flex.dir/parser.c.s

CMakeFiles/flex.dir/lexer.c.o: CMakeFiles/flex.dir/flags.make
CMakeFiles/flex.dir/lexer.c.o: lexer.c
CMakeFiles/flex.dir/lexer.c.o: parser.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/flex.dir/lexer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flex.dir/lexer.c.o   -c /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/lexer.c

CMakeFiles/flex.dir/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flex.dir/lexer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/lexer.c > CMakeFiles/flex.dir/lexer.c.i

CMakeFiles/flex.dir/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flex.dir/lexer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/lexer.c -o CMakeFiles/flex.dir/lexer.c.s

# Object files for target flex
flex_OBJECTS = \
"CMakeFiles/flex.dir/src/flex.c.o" \
"CMakeFiles/flex.dir/parser.c.o" \
"CMakeFiles/flex.dir/lexer.c.o"

# External object files for target flex
flex_EXTERNAL_OBJECTS =

flex: CMakeFiles/flex.dir/src/flex.c.o
flex: CMakeFiles/flex.dir/parser.c.o
flex: CMakeFiles/flex.dir/lexer.c.o
flex: CMakeFiles/flex.dir/build.make
flex: CMakeFiles/flex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable flex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flex.dir/build: flex

.PHONY : CMakeFiles/flex.dir/build

CMakeFiles/flex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flex.dir/clean

CMakeFiles/flex.dir/depend: parser.c
CMakeFiles/flex.dir/depend: parser.h
CMakeFiles/flex.dir/depend: lexer.c
	cd /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug /home/travis/Desktop/COMP_232L/COMP_232_LAB_7_FLEX-master/lab_7_flex/cmake-build-debug/CMakeFiles/flex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flex.dir/depend

