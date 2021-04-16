# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/anselme/Bureau/Quic/lsquic-tutorial/CMakeFiles /home/anselme/Bureau/Quic/lsquic-tutorial/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/anselme/Bureau/Quic/lsquic-tutorial/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named h3cli

# Build rule for target.
h3cli: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 h3cli
.PHONY : h3cli

# fast build rule for target.
h3cli/fast:
	$(MAKE) -f CMakeFiles/h3cli.dir/build.make CMakeFiles/h3cli.dir/build
.PHONY : h3cli/fast

#=============================================================================
# Target rules for targets named tut

# Build rule for target.
tut: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tut
.PHONY : tut

# fast build rule for target.
tut/fast:
	$(MAKE) -f CMakeFiles/tut.dir/build.make CMakeFiles/tut.dir/build
.PHONY : tut/fast

#=============================================================================
# Target rules for targets named run_tests

# Build rule for target.
run_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 run_tests
.PHONY : run_tests

# fast build rule for target.
run_tests/fast:
	$(MAKE) -f boringssl/CMakeFiles/run_tests.dir/build.make boringssl/CMakeFiles/run_tests.dir/build
.PHONY : run_tests/fast

#=============================================================================
# Target rules for targets named crypto_test_data

# Build rule for target.
crypto_test_data: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 crypto_test_data
.PHONY : crypto_test_data

# fast build rule for target.
crypto_test_data/fast:
	$(MAKE) -f boringssl/CMakeFiles/crypto_test_data.dir/build.make boringssl/CMakeFiles/crypto_test_data.dir/build
.PHONY : crypto_test_data/fast

#=============================================================================
# Target rules for targets named all_tests

# Build rule for target.
all_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 all_tests
.PHONY : all_tests

# fast build rule for target.
all_tests/fast:
	$(MAKE) -f boringssl/CMakeFiles/all_tests.dir/build.make boringssl/CMakeFiles/all_tests.dir/build
.PHONY : all_tests/fast

#=============================================================================
# Target rules for targets named boringssl_gtest

# Build rule for target.
boringssl_gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 boringssl_gtest
.PHONY : boringssl_gtest

# fast build rule for target.
boringssl_gtest/fast:
	$(MAKE) -f boringssl/CMakeFiles/boringssl_gtest.dir/build.make boringssl/CMakeFiles/boringssl_gtest.dir/build
.PHONY : boringssl_gtest/fast

#=============================================================================
# Target rules for targets named global_target

# Build rule for target.
global_target: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 global_target
.PHONY : global_target

# fast build rule for target.
global_target/fast:
	$(MAKE) -f boringssl/CMakeFiles/global_target.dir/build.make boringssl/CMakeFiles/global_target.dir/build
.PHONY : global_target/fast

#=============================================================================
# Target rules for targets named crypto_test

# Build rule for target.
crypto_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 crypto_test
.PHONY : crypto_test

# fast build rule for target.
crypto_test/fast:
	$(MAKE) -f boringssl/crypto/CMakeFiles/crypto_test.dir/build.make boringssl/crypto/CMakeFiles/crypto_test.dir/build
.PHONY : crypto_test/fast

#=============================================================================
# Target rules for targets named urandom_test

# Build rule for target.
urandom_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 urandom_test
.PHONY : urandom_test

# fast build rule for target.
urandom_test/fast:
	$(MAKE) -f boringssl/crypto/CMakeFiles/urandom_test.dir/build.make boringssl/crypto/CMakeFiles/urandom_test.dir/build
.PHONY : urandom_test/fast

#=============================================================================
# Target rules for targets named crypto

# Build rule for target.
crypto: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 crypto
.PHONY : crypto

# fast build rule for target.
crypto/fast:
	$(MAKE) -f boringssl/crypto/CMakeFiles/crypto.dir/build.make boringssl/crypto/CMakeFiles/crypto.dir/build
.PHONY : crypto/fast

#=============================================================================
# Target rules for targets named fipsmodule

# Build rule for target.
fipsmodule: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fipsmodule
.PHONY : fipsmodule

# fast build rule for target.
fipsmodule/fast:
	$(MAKE) -f boringssl/crypto/fipsmodule/CMakeFiles/fipsmodule.dir/build.make boringssl/crypto/fipsmodule/CMakeFiles/fipsmodule.dir/build
.PHONY : fipsmodule/fast

#=============================================================================
# Target rules for targets named boringssl_gtest_main

# Build rule for target.
boringssl_gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 boringssl_gtest_main
.PHONY : boringssl_gtest_main

# fast build rule for target.
boringssl_gtest_main/fast:
	$(MAKE) -f boringssl/crypto/test/CMakeFiles/boringssl_gtest_main.dir/build.make boringssl/crypto/test/CMakeFiles/boringssl_gtest_main.dir/build
.PHONY : boringssl_gtest_main/fast

#=============================================================================
# Target rules for targets named test_support_lib

# Build rule for target.
test_support_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_support_lib
.PHONY : test_support_lib

# fast build rule for target.
test_support_lib/fast:
	$(MAKE) -f boringssl/crypto/test/CMakeFiles/test_support_lib.dir/build.make boringssl/crypto/test/CMakeFiles/test_support_lib.dir/build
.PHONY : test_support_lib/fast

#=============================================================================
# Target rules for targets named ssl_test

# Build rule for target.
ssl_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ssl_test
.PHONY : ssl_test

# fast build rule for target.
ssl_test/fast:
	$(MAKE) -f boringssl/ssl/CMakeFiles/ssl_test.dir/build.make boringssl/ssl/CMakeFiles/ssl_test.dir/build
.PHONY : ssl_test/fast

#=============================================================================
# Target rules for targets named ssl

# Build rule for target.
ssl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ssl
.PHONY : ssl

# fast build rule for target.
ssl/fast:
	$(MAKE) -f boringssl/ssl/CMakeFiles/ssl.dir/build.make boringssl/ssl/CMakeFiles/ssl.dir/build
.PHONY : ssl/fast

#=============================================================================
# Target rules for targets named handshaker

# Build rule for target.
handshaker: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 handshaker
.PHONY : handshaker

# fast build rule for target.
handshaker/fast:
	$(MAKE) -f boringssl/ssl/test/CMakeFiles/handshaker.dir/build.make boringssl/ssl/test/CMakeFiles/handshaker.dir/build
.PHONY : handshaker/fast

#=============================================================================
# Target rules for targets named bssl_shim

# Build rule for target.
bssl_shim: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bssl_shim
.PHONY : bssl_shim

# fast build rule for target.
bssl_shim/fast:
	$(MAKE) -f boringssl/ssl/test/CMakeFiles/bssl_shim.dir/build.make boringssl/ssl/test/CMakeFiles/bssl_shim.dir/build
.PHONY : bssl_shim/fast

#=============================================================================
# Target rules for targets named bssl

# Build rule for target.
bssl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bssl
.PHONY : bssl

# fast build rule for target.
bssl/fast:
	$(MAKE) -f boringssl/tool/CMakeFiles/bssl.dir/build.make boringssl/tool/CMakeFiles/bssl.dir/build
.PHONY : bssl/fast

#=============================================================================
# Target rules for targets named decrepit_test

# Build rule for target.
decrepit_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 decrepit_test
.PHONY : decrepit_test

# fast build rule for target.
decrepit_test/fast:
	$(MAKE) -f boringssl/decrepit/CMakeFiles/decrepit_test.dir/build.make boringssl/decrepit/CMakeFiles/decrepit_test.dir/build
.PHONY : decrepit_test/fast

#=============================================================================
# Target rules for targets named decrepit

# Build rule for target.
decrepit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 decrepit
.PHONY : decrepit

# fast build rule for target.
decrepit/fast:
	$(MAKE) -f boringssl/decrepit/CMakeFiles/decrepit.dir/build.make boringssl/decrepit/CMakeFiles/decrepit.dir/build
.PHONY : decrepit/fast

#=============================================================================
# Target rules for targets named lsquic

# Build rule for target.
lsquic: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lsquic
.PHONY : lsquic

# fast build rule for target.
lsquic/fast:
	$(MAKE) -f lsquic/src/liblsquic/CMakeFiles/lsquic.dir/build.make lsquic/src/liblsquic/CMakeFiles/lsquic.dir/build
.PHONY : lsquic/fast

h3cli.o: h3cli.c.o

.PHONY : h3cli.o

# target to build an object file
h3cli.c.o:
	$(MAKE) -f CMakeFiles/h3cli.dir/build.make CMakeFiles/h3cli.dir/h3cli.c.o
.PHONY : h3cli.c.o

h3cli.i: h3cli.c.i

.PHONY : h3cli.i

# target to preprocess a source file
h3cli.c.i:
	$(MAKE) -f CMakeFiles/h3cli.dir/build.make CMakeFiles/h3cli.dir/h3cli.c.i
.PHONY : h3cli.c.i

h3cli.s: h3cli.c.s

.PHONY : h3cli.s

# target to generate assembly for a file
h3cli.c.s:
	$(MAKE) -f CMakeFiles/h3cli.dir/build.make CMakeFiles/h3cli.dir/h3cli.c.s
.PHONY : h3cli.c.s

tut.o: tut.c.o

.PHONY : tut.o

# target to build an object file
tut.c.o:
	$(MAKE) -f CMakeFiles/tut.dir/build.make CMakeFiles/tut.dir/tut.c.o
.PHONY : tut.c.o

tut.i: tut.c.i

.PHONY : tut.i

# target to preprocess a source file
tut.c.i:
	$(MAKE) -f CMakeFiles/tut.dir/build.make CMakeFiles/tut.dir/tut.c.i
.PHONY : tut.c.i

tut.s: tut.c.s

.PHONY : tut.s

# target to generate assembly for a file
tut.c.s:
	$(MAKE) -f CMakeFiles/tut.dir/build.make CMakeFiles/tut.dir/tut.c.s
.PHONY : tut.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... h3cli"
	@echo "... tut"
	@echo "... run_tests"
	@echo "... crypto_test_data"
	@echo "... all_tests"
	@echo "... boringssl_gtest"
	@echo "... global_target"
	@echo "... crypto_test"
	@echo "... urandom_test"
	@echo "... crypto"
	@echo "... fipsmodule"
	@echo "... boringssl_gtest_main"
	@echo "... test_support_lib"
	@echo "... ssl_test"
	@echo "... ssl"
	@echo "... handshaker"
	@echo "... bssl_shim"
	@echo "... bssl"
	@echo "... decrepit_test"
	@echo "... decrepit"
	@echo "... lsquic"
	@echo "... h3cli.o"
	@echo "... h3cli.i"
	@echo "... h3cli.s"
	@echo "... tut.o"
	@echo "... tut.i"
	@echo "... tut.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

