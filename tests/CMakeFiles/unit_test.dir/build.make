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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jafri/eosio_contracts/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jafri/eosio_contracts/tests

# Include any dependencies generated for this target.
include CMakeFiles/unit_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unit_test.dir/flags.make

CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.o: eosio.evm_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio_contracts/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.o -c /Users/jafri/eosio_contracts/tests/eosio.evm_tests.cpp

CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio_contracts/tests/eosio.evm_tests.cpp > CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.i

CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio_contracts/tests/eosio.evm_tests.cpp -o CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.s

CMakeFiles/unit_test.dir/main.cpp.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio_contracts/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/unit_test.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/main.cpp.o -c /Users/jafri/eosio_contracts/tests/main.cpp

CMakeFiles/unit_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio_contracts/tests/main.cpp > CMakeFiles/unit_test.dir/main.cpp.i

CMakeFiles/unit_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio_contracts/tests/main.cpp -o CMakeFiles/unit_test.dir/main.cpp.s

# Object files for target unit_test
unit_test_OBJECTS = \
"CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.o" \
"CMakeFiles/unit_test.dir/main.cpp.o"

# External object files for target unit_test
unit_test_EXTERNAL_OBJECTS =

unit_test: CMakeFiles/unit_test.dir/eosio.evm_tests.cpp.o
unit_test: CMakeFiles/unit_test.dir/main.cpp.o
unit_test: CMakeFiles/unit_test.dir/build.make
unit_test: /Users/jafri/eosio/2.0/lib/libeosio_testing.a
unit_test: /Users/jafri/eosio/2.0/lib/libeosio_chain.a
unit_test: /Users/jafri/eosio/2.0/lib/libfc.a
unit_test: /Users/jafri/eosio/2.0/lib/libWAST.a
unit_test: /Users/jafri/eosio/2.0/lib/libWASM.a
unit_test: /Users/jafri/eosio/2.0/lib/libwabt.a
unit_test: /Users/jafri/eosio/2.0/lib/libRuntime.a
unit_test: /Users/jafri/eosio/2.0/lib/libPlatform.a
unit_test: /Users/jafri/eosio/2.0/lib/libIR.a
unit_test: /Users/jafri/eosio/2.0/lib/libsoftfloat.a
unit_test: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
unit_test: /usr/local/opt/openssl@1.1/lib/libssl.dylib
unit_test: /Users/jafri/eosio/2.0/lib/libLogging.a
unit_test: /Users/jafri/eosio/2.0/lib/libchainbase.a
unit_test: /Users/jafri/eosio/2.0/lib/libbuiltins.a
unit_test: /Users/jafri/eosio/2.0/lib/libsecp256k1.a
unit_test: /usr/local/lib/libgmp.a
unit_test: /usr/local/lib/libboost_filesystem-mt.a
unit_test: /usr/local/lib/libboost_system-mt.a
unit_test: /usr/local/lib/libboost_chrono-mt.a
unit_test: /usr/local/lib/libboost_iostreams-mt.a
unit_test: /usr/local/lib/libboost_date_time-mt.a
unit_test: CMakeFiles/unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jafri/eosio_contracts/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unit_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unit_test.dir/build: unit_test

.PHONY : CMakeFiles/unit_test.dir/build

CMakeFiles/unit_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unit_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unit_test.dir/clean

CMakeFiles/unit_test.dir/depend:
	cd /Users/jafri/eosio_contracts/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jafri/eosio_contracts/tests /Users/jafri/eosio_contracts/tests /Users/jafri/eosio_contracts/tests /Users/jafri/eosio_contracts/tests /Users/jafri/eosio_contracts/tests/CMakeFiles/unit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unit_test.dir/depend

