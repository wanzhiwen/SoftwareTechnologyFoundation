# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "D:\Clion\CLion 2018.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Clion\CLion 2018.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Clion\Projects\SoftwareCourseDesign

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SoftwareCourseDesign.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SoftwareCourseDesign.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SoftwareCourseDesign.dir/flags.make

CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj: CMakeFiles/SoftwareCourseDesign.dir/flags.make
CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SoftwareCourseDesign.dir\main.cpp.obj -c D:\Clion\Projects\SoftwareCourseDesign\main.cpp

CMakeFiles/SoftwareCourseDesign.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareCourseDesign.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\Projects\SoftwareCourseDesign\main.cpp > CMakeFiles\SoftwareCourseDesign.dir\main.cpp.i

CMakeFiles/SoftwareCourseDesign.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareCourseDesign.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\Projects\SoftwareCourseDesign\main.cpp -o CMakeFiles\SoftwareCourseDesign.dir\main.cpp.s

CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj.requires

CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj.provides: CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SoftwareCourseDesign.dir\build.make CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj.provides

CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj.provides.build: CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj


CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj: CMakeFiles/SoftwareCourseDesign.dir/flags.make
CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj: ../wordAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SoftwareCourseDesign.dir\wordAnalysis.cpp.obj -c D:\Clion\Projects\SoftwareCourseDesign\wordAnalysis.cpp

CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\Projects\SoftwareCourseDesign\wordAnalysis.cpp > CMakeFiles\SoftwareCourseDesign.dir\wordAnalysis.cpp.i

CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\Projects\SoftwareCourseDesign\wordAnalysis.cpp -o CMakeFiles\SoftwareCourseDesign.dir\wordAnalysis.cpp.s

CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj.requires:

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj.requires

CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj.provides: CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SoftwareCourseDesign.dir\build.make CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj.provides.build
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj.provides

CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj.provides.build: CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj


CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj: CMakeFiles/SoftwareCourseDesign.dir/flags.make
CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj: ../grammarAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SoftwareCourseDesign.dir\grammarAnalysis.cpp.obj -c D:\Clion\Projects\SoftwareCourseDesign\grammarAnalysis.cpp

CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\Projects\SoftwareCourseDesign\grammarAnalysis.cpp > CMakeFiles\SoftwareCourseDesign.dir\grammarAnalysis.cpp.i

CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\Projects\SoftwareCourseDesign\grammarAnalysis.cpp -o CMakeFiles\SoftwareCourseDesign.dir\grammarAnalysis.cpp.s

CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj.requires:

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj.requires

CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj.provides: CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SoftwareCourseDesign.dir\build.make CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj.provides.build
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj.provides

CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj.provides.build: CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj


CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj: CMakeFiles/SoftwareCourseDesign.dir/flags.make
CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj: ../main2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SoftwareCourseDesign.dir\main2.cpp.obj -c D:\Clion\Projects\SoftwareCourseDesign\main2.cpp

CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\Projects\SoftwareCourseDesign\main2.cpp > CMakeFiles\SoftwareCourseDesign.dir\main2.cpp.i

CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\Projects\SoftwareCourseDesign\main2.cpp -o CMakeFiles\SoftwareCourseDesign.dir\main2.cpp.s

CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj.requires:

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj.requires

CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj.provides: CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SoftwareCourseDesign.dir\build.make CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj.provides.build
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj.provides

CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj.provides.build: CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj


CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj: CMakeFiles/SoftwareCourseDesign.dir/flags.make
CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj: ../compile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SoftwareCourseDesign.dir\compile.cpp.obj -c D:\Clion\Projects\SoftwareCourseDesign\compile.cpp

CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\Projects\SoftwareCourseDesign\compile.cpp > CMakeFiles\SoftwareCourseDesign.dir\compile.cpp.i

CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\Projects\SoftwareCourseDesign\compile.cpp -o CMakeFiles\SoftwareCourseDesign.dir\compile.cpp.s

CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj.requires:

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj.requires

CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj.provides: CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SoftwareCourseDesign.dir\build.make CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj.provides.build
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj.provides

CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj.provides.build: CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj


CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj: CMakeFiles/SoftwareCourseDesign.dir/flags.make
CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj: ../semanticAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SoftwareCourseDesign.dir\semanticAnalysis.cpp.obj -c D:\Clion\Projects\SoftwareCourseDesign\semanticAnalysis.cpp

CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\Projects\SoftwareCourseDesign\semanticAnalysis.cpp > CMakeFiles\SoftwareCourseDesign.dir\semanticAnalysis.cpp.i

CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\Projects\SoftwareCourseDesign\semanticAnalysis.cpp -o CMakeFiles\SoftwareCourseDesign.dir\semanticAnalysis.cpp.s

CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj.requires:

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj.requires

CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj.provides: CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SoftwareCourseDesign.dir\build.make CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj.provides.build
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj.provides

CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj.provides.build: CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj


CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj: CMakeFiles/SoftwareCourseDesign.dir/flags.make
CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj: ../inputSQL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SoftwareCourseDesign.dir\inputSQL.cpp.obj -c D:\Clion\Projects\SoftwareCourseDesign\inputSQL.cpp

CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\Projects\SoftwareCourseDesign\inputSQL.cpp > CMakeFiles\SoftwareCourseDesign.dir\inputSQL.cpp.i

CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\Projects\SoftwareCourseDesign\inputSQL.cpp -o CMakeFiles\SoftwareCourseDesign.dir\inputSQL.cpp.s

CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj.requires:

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj.requires

CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj.provides: CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SoftwareCourseDesign.dir\build.make CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj.provides.build
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj.provides

CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj.provides.build: CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj


CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj: CMakeFiles/SoftwareCourseDesign.dir/flags.make
CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj: ../createTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SoftwareCourseDesign.dir\createTable.cpp.obj -c D:\Clion\Projects\SoftwareCourseDesign\createTable.cpp

CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\Projects\SoftwareCourseDesign\createTable.cpp > CMakeFiles\SoftwareCourseDesign.dir\createTable.cpp.i

CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\Projects\SoftwareCourseDesign\createTable.cpp -o CMakeFiles\SoftwareCourseDesign.dir\createTable.cpp.s

CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj.requires:

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj.requires

CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj.provides: CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SoftwareCourseDesign.dir\build.make CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj.provides.build
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj.provides

CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj.provides.build: CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj


CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj: CMakeFiles/SoftwareCourseDesign.dir/flags.make
CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj: ../runJava.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SoftwareCourseDesign.dir\runJava.cpp.obj -c D:\Clion\Projects\SoftwareCourseDesign\runJava.cpp

CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\Projects\SoftwareCourseDesign\runJava.cpp > CMakeFiles\SoftwareCourseDesign.dir\runJava.cpp.i

CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\Projects\SoftwareCourseDesign\runJava.cpp -o CMakeFiles\SoftwareCourseDesign.dir\runJava.cpp.s

CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj.requires:

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj.requires

CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj.provides: CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SoftwareCourseDesign.dir\build.make CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj.provides.build
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj.provides

CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj.provides.build: CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj


# Object files for target SoftwareCourseDesign
SoftwareCourseDesign_OBJECTS = \
"CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj" \
"CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj" \
"CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj" \
"CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj" \
"CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj" \
"CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj" \
"CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj" \
"CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj" \
"CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj"

# External object files for target SoftwareCourseDesign
SoftwareCourseDesign_EXTERNAL_OBJECTS =

SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/build.make
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/linklibs.rsp
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/objects1.rsp
SoftwareCourseDesign.exe: CMakeFiles/SoftwareCourseDesign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable SoftwareCourseDesign.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SoftwareCourseDesign.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SoftwareCourseDesign.dir/build: SoftwareCourseDesign.exe

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/build

CMakeFiles/SoftwareCourseDesign.dir/requires: CMakeFiles/SoftwareCourseDesign.dir/main.cpp.obj.requires
CMakeFiles/SoftwareCourseDesign.dir/requires: CMakeFiles/SoftwareCourseDesign.dir/wordAnalysis.cpp.obj.requires
CMakeFiles/SoftwareCourseDesign.dir/requires: CMakeFiles/SoftwareCourseDesign.dir/grammarAnalysis.cpp.obj.requires
CMakeFiles/SoftwareCourseDesign.dir/requires: CMakeFiles/SoftwareCourseDesign.dir/main2.cpp.obj.requires
CMakeFiles/SoftwareCourseDesign.dir/requires: CMakeFiles/SoftwareCourseDesign.dir/compile.cpp.obj.requires
CMakeFiles/SoftwareCourseDesign.dir/requires: CMakeFiles/SoftwareCourseDesign.dir/semanticAnalysis.cpp.obj.requires
CMakeFiles/SoftwareCourseDesign.dir/requires: CMakeFiles/SoftwareCourseDesign.dir/inputSQL.cpp.obj.requires
CMakeFiles/SoftwareCourseDesign.dir/requires: CMakeFiles/SoftwareCourseDesign.dir/createTable.cpp.obj.requires
CMakeFiles/SoftwareCourseDesign.dir/requires: CMakeFiles/SoftwareCourseDesign.dir/runJava.cpp.obj.requires

.PHONY : CMakeFiles/SoftwareCourseDesign.dir/requires

CMakeFiles/SoftwareCourseDesign.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SoftwareCourseDesign.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/clean

CMakeFiles/SoftwareCourseDesign.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Clion\Projects\SoftwareCourseDesign D:\Clion\Projects\SoftwareCourseDesign D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug D:\Clion\Projects\SoftwareCourseDesign\cmake-build-debug\CMakeFiles\SoftwareCourseDesign.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SoftwareCourseDesign.dir/depend
