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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master"

# Include any dependencies generated for this target.
include tests/CMakeFiles/testBook.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testBook.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testBook.dir/flags.make

tests/CMakeFiles/testBook.dir/testBook.cpp.o: tests/CMakeFiles/testBook.dir/flags.make
tests/CMakeFiles/testBook.dir/testBook.cpp.o: tests/testBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testBook.dir/testBook.cpp.o"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testBook.dir/testBook.cpp.o -c "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests/testBook.cpp"

tests/CMakeFiles/testBook.dir/testBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testBook.dir/testBook.cpp.i"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests/testBook.cpp" > CMakeFiles/testBook.dir/testBook.cpp.i

tests/CMakeFiles/testBook.dir/testBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testBook.dir/testBook.cpp.s"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests/testBook.cpp" -o CMakeFiles/testBook.dir/testBook.cpp.s

tests/CMakeFiles/testBook.dir/testBook.cpp.o.requires:

.PHONY : tests/CMakeFiles/testBook.dir/testBook.cpp.o.requires

tests/CMakeFiles/testBook.dir/testBook.cpp.o.provides: tests/CMakeFiles/testBook.dir/testBook.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testBook.dir/build.make tests/CMakeFiles/testBook.dir/testBook.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testBook.dir/testBook.cpp.o.provides

tests/CMakeFiles/testBook.dir/testBook.cpp.o.provides.build: tests/CMakeFiles/testBook.dir/testBook.cpp.o


tests/CMakeFiles/testBook.dir/__/Book.cpp.o: tests/CMakeFiles/testBook.dir/flags.make
tests/CMakeFiles/testBook.dir/__/Book.cpp.o: Book.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/testBook.dir/__/Book.cpp.o"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testBook.dir/__/Book.cpp.o -c "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/Book.cpp"

tests/CMakeFiles/testBook.dir/__/Book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testBook.dir/__/Book.cpp.i"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/Book.cpp" > CMakeFiles/testBook.dir/__/Book.cpp.i

tests/CMakeFiles/testBook.dir/__/Book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testBook.dir/__/Book.cpp.s"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/Book.cpp" -o CMakeFiles/testBook.dir/__/Book.cpp.s

tests/CMakeFiles/testBook.dir/__/Book.cpp.o.requires:

.PHONY : tests/CMakeFiles/testBook.dir/__/Book.cpp.o.requires

tests/CMakeFiles/testBook.dir/__/Book.cpp.o.provides: tests/CMakeFiles/testBook.dir/__/Book.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testBook.dir/build.make tests/CMakeFiles/testBook.dir/__/Book.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testBook.dir/__/Book.cpp.o.provides

tests/CMakeFiles/testBook.dir/__/Book.cpp.o.provides.build: tests/CMakeFiles/testBook.dir/__/Book.cpp.o


tests/CMakeFiles/testBook.dir/__/Date.cpp.o: tests/CMakeFiles/testBook.dir/flags.make
tests/CMakeFiles/testBook.dir/__/Date.cpp.o: Date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/testBook.dir/__/Date.cpp.o"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testBook.dir/__/Date.cpp.o -c "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/Date.cpp"

tests/CMakeFiles/testBook.dir/__/Date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testBook.dir/__/Date.cpp.i"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/Date.cpp" > CMakeFiles/testBook.dir/__/Date.cpp.i

tests/CMakeFiles/testBook.dir/__/Date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testBook.dir/__/Date.cpp.s"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/Date.cpp" -o CMakeFiles/testBook.dir/__/Date.cpp.s

tests/CMakeFiles/testBook.dir/__/Date.cpp.o.requires:

.PHONY : tests/CMakeFiles/testBook.dir/__/Date.cpp.o.requires

tests/CMakeFiles/testBook.dir/__/Date.cpp.o.provides: tests/CMakeFiles/testBook.dir/__/Date.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testBook.dir/build.make tests/CMakeFiles/testBook.dir/__/Date.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testBook.dir/__/Date.cpp.o.provides

tests/CMakeFiles/testBook.dir/__/Date.cpp.o.provides.build: tests/CMakeFiles/testBook.dir/__/Date.cpp.o


# Object files for target testBook
testBook_OBJECTS = \
"CMakeFiles/testBook.dir/testBook.cpp.o" \
"CMakeFiles/testBook.dir/__/Book.cpp.o" \
"CMakeFiles/testBook.dir/__/Date.cpp.o"

# External object files for target testBook
testBook_EXTERNAL_OBJECTS =

tests/testBook: tests/CMakeFiles/testBook.dir/testBook.cpp.o
tests/testBook: tests/CMakeFiles/testBook.dir/__/Book.cpp.o
tests/testBook: tests/CMakeFiles/testBook.dir/__/Date.cpp.o
tests/testBook: tests/CMakeFiles/testBook.dir/build.make
tests/testBook: tests/CMakeFiles/testBook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable testBook"
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testBook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testBook.dir/build: tests/testBook

.PHONY : tests/CMakeFiles/testBook.dir/build

tests/CMakeFiles/testBook.dir/requires: tests/CMakeFiles/testBook.dir/testBook.cpp.o.requires
tests/CMakeFiles/testBook.dir/requires: tests/CMakeFiles/testBook.dir/__/Book.cpp.o.requires
tests/CMakeFiles/testBook.dir/requires: tests/CMakeFiles/testBook.dir/__/Date.cpp.o.requires

.PHONY : tests/CMakeFiles/testBook.dir/requires

tests/CMakeFiles/testBook.dir/clean:
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" && $(CMAKE_COMMAND) -P CMakeFiles/testBook.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testBook.dir/clean

tests/CMakeFiles/testBook.dir/depend:
	cd "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master" "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master" "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests" "/mnt/c/Users/Alberto/Documents/GitHub/homework/Solution of assignment 4 classes_assignments/solution_classes_assignments-master/tests/CMakeFiles/testBook.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/testBook.dir/depend

