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
CMAKE_SOURCE_DIR = /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build

# Include any dependencies generated for this target.
include library/CMakeFiles/Booking.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/Booking.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/Booking.dir/flags.make

library/CMakeFiles/Booking.dir/booking.cpp.o: library/CMakeFiles/Booking.dir/flags.make
library/CMakeFiles/Booking.dir/booking.cpp.o: ../library/booking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/CMakeFiles/Booking.dir/booking.cpp.o"
	cd /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/library && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Booking.dir/booking.cpp.o -c /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/library/booking.cpp

library/CMakeFiles/Booking.dir/booking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Booking.dir/booking.cpp.i"
	cd /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/library/booking.cpp > CMakeFiles/Booking.dir/booking.cpp.i

library/CMakeFiles/Booking.dir/booking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Booking.dir/booking.cpp.s"
	cd /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/library/booking.cpp -o CMakeFiles/Booking.dir/booking.cpp.s

library/CMakeFiles/Booking.dir/booking.cpp.o.requires:

.PHONY : library/CMakeFiles/Booking.dir/booking.cpp.o.requires

library/CMakeFiles/Booking.dir/booking.cpp.o.provides: library/CMakeFiles/Booking.dir/booking.cpp.o.requires
	$(MAKE) -f library/CMakeFiles/Booking.dir/build.make library/CMakeFiles/Booking.dir/booking.cpp.o.provides.build
.PHONY : library/CMakeFiles/Booking.dir/booking.cpp.o.provides

library/CMakeFiles/Booking.dir/booking.cpp.o.provides.build: library/CMakeFiles/Booking.dir/booking.cpp.o


# Object files for target Booking
Booking_OBJECTS = \
"CMakeFiles/Booking.dir/booking.cpp.o"

# External object files for target Booking
Booking_EXTERNAL_OBJECTS =

library/libBooking.a: library/CMakeFiles/Booking.dir/booking.cpp.o
library/libBooking.a: library/CMakeFiles/Booking.dir/build.make
library/libBooking.a: library/CMakeFiles/Booking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libBooking.a"
	cd /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/library && $(CMAKE_COMMAND) -P CMakeFiles/Booking.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Booking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/Booking.dir/build: library/libBooking.a

.PHONY : library/CMakeFiles/Booking.dir/build

library/CMakeFiles/Booking.dir/requires: library/CMakeFiles/Booking.dir/booking.cpp.o.requires

.PHONY : library/CMakeFiles/Booking.dir/requires

library/CMakeFiles/Booking.dir/clean:
	cd /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/library && $(CMAKE_COMMAND) -P CMakeFiles/Booking.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/Booking.dir/clean

library/CMakeFiles/Booking.dir/depend:
	cd /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/library /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/library /mnt/c/Users/Alberto/Documents/GitHub/esame/homework-albertotezza/build/library/CMakeFiles/Booking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/Booking.dir/depend
