# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops

# Include any dependencies generated for this target.
include app/CMakeFiles/train.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/train.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/train.dir/flags.make

app/CMakeFiles/train.dir/train.cpp.o: app/CMakeFiles/train.dir/flags.make
app/CMakeFiles/train.dir/train.cpp.o: app/train.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object app/CMakeFiles/train.dir/train.cpp.o"
	cd /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/train.dir/train.cpp.o -c /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app/train.cpp

app/CMakeFiles/train.dir/train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/train.cpp.i"
	cd /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app/train.cpp > CMakeFiles/train.dir/train.cpp.i

app/CMakeFiles/train.dir/train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/train.cpp.s"
	cd /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app/train.cpp -o CMakeFiles/train.dir/train.cpp.s

app/CMakeFiles/train.dir/train.cpp.o.requires:
.PHONY : app/CMakeFiles/train.dir/train.cpp.o.requires

app/CMakeFiles/train.dir/train.cpp.o.provides: app/CMakeFiles/train.dir/train.cpp.o.requires
	$(MAKE) -f app/CMakeFiles/train.dir/build.make app/CMakeFiles/train.dir/train.cpp.o.provides.build
.PHONY : app/CMakeFiles/train.dir/train.cpp.o.provides

app/CMakeFiles/train.dir/train.cpp.o.provides.build: app/CMakeFiles/train.dir/train.cpp.o

# Object files for target train
train_OBJECTS = \
"CMakeFiles/train.dir/train.cpp.o"

# External object files for target train
train_EXTERNAL_OBJECTS =

app/train: app/CMakeFiles/train.dir/train.cpp.o
app/train: src/libToPS.so
app/train: /usr/lib/libboost_regex-mt.so
app/train: /usr/lib/libboost_program_options-mt.so
app/train: app/CMakeFiles/train.dir/build.make
app/train: app/CMakeFiles/train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable train"
	cd /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/train.dir/build: app/train
.PHONY : app/CMakeFiles/train.dir/build

app/CMakeFiles/train.dir/requires: app/CMakeFiles/train.dir/train.cpp.o.requires
.PHONY : app/CMakeFiles/train.dir/requires

app/CMakeFiles/train.dir/clean:
	cd /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app && $(CMAKE_COMMAND) -P CMakeFiles/train.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/train.dir/clean

app/CMakeFiles/train.dir/depend:
	cd /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app /home/rafael/Mestrado/Bioinformatica/Trabalho/antigo_tops/tops/app/CMakeFiles/train.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/train.dir/depend

