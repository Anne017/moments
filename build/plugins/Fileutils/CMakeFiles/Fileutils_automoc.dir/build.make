# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/build

# Utility rule file for Fileutils_automoc.

# Include the progress variables for this target.
include plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/progress.make

plugins/Fileutils/CMakeFiles/Fileutils_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target Fileutils"
	cd /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/build/plugins/Fileutils && /usr/bin/cmake -E cmake_autogen /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/build/plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/ ""

Fileutils_automoc: plugins/Fileutils/CMakeFiles/Fileutils_automoc
Fileutils_automoc: plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/build.make

.PHONY : Fileutils_automoc

# Rule to build all files generated by this target.
plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/build: Fileutils_automoc

.PHONY : plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/build

plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/clean:
	cd /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/build/plugins/Fileutils && $(CMAKE_COMMAND) -P CMakeFiles/Fileutils_automoc.dir/cmake_clean.cmake
.PHONY : plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/clean

plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/depend:
	cd /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/plugins/Fileutils /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/build /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/build/plugins/Fileutils /home/fulvio/Dropbox/ubuntu-devel/my-apps/moments/source/moments/build/plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/Fileutils/CMakeFiles/Fileutils_automoc.dir/depend

