# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anselme/Bureau/Quic/lsquic-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anselme/Bureau/Quic/lsquic-tutorial

# Include any dependencies generated for this target.
include CMakeFiles/h3cli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/h3cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/h3cli.dir/flags.make

CMakeFiles/h3cli.dir/h3cli.c.o: CMakeFiles/h3cli.dir/flags.make
CMakeFiles/h3cli.dir/h3cli.c.o: h3cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anselme/Bureau/Quic/lsquic-tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/h3cli.dir/h3cli.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/h3cli.dir/h3cli.c.o   -c /home/anselme/Bureau/Quic/lsquic-tutorial/h3cli.c

CMakeFiles/h3cli.dir/h3cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h3cli.dir/h3cli.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anselme/Bureau/Quic/lsquic-tutorial/h3cli.c > CMakeFiles/h3cli.dir/h3cli.c.i

CMakeFiles/h3cli.dir/h3cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h3cli.dir/h3cli.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anselme/Bureau/Quic/lsquic-tutorial/h3cli.c -o CMakeFiles/h3cli.dir/h3cli.c.s

# Object files for target h3cli
h3cli_OBJECTS = \
"CMakeFiles/h3cli.dir/h3cli.c.o"

# External object files for target h3cli
h3cli_EXTERNAL_OBJECTS =

h3cli: CMakeFiles/h3cli.dir/h3cli.c.o
h3cli: CMakeFiles/h3cli.dir/build.make
h3cli: lsquic/src/liblsquic/liblsquic.a
h3cli: boringssl/crypto/libcrypto.a
h3cli: boringssl/ssl/libssl.a
h3cli: boringssl/crypto/libcrypto.a
h3cli: CMakeFiles/h3cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anselme/Bureau/Quic/lsquic-tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable h3cli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h3cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/h3cli.dir/build: h3cli

.PHONY : CMakeFiles/h3cli.dir/build

CMakeFiles/h3cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/h3cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/h3cli.dir/clean

CMakeFiles/h3cli.dir/depend:
	cd /home/anselme/Bureau/Quic/lsquic-tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anselme/Bureau/Quic/lsquic-tutorial /home/anselme/Bureau/Quic/lsquic-tutorial /home/anselme/Bureau/Quic/lsquic-tutorial /home/anselme/Bureau/Quic/lsquic-tutorial /home/anselme/Bureau/Quic/lsquic-tutorial/CMakeFiles/h3cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/h3cli.dir/depend

