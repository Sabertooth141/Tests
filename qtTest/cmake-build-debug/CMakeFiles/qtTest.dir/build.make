# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/qtTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/qtTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qtTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qtTest.dir/flags.make

CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.obj: CMakeFiles/qtTest.dir/flags.make
CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.obj: CMakeFiles/qtTest.dir/includes_CXX.rsp
CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.obj: qtTest_autogen/mocs_compilation.cpp
CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.obj: CMakeFiles/qtTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.obj"
	C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\qtTest.dir\qtTest_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\qtTest.dir\qtTest_autogen\mocs_compilation.cpp.obj -c C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug\qtTest_autogen\mocs_compilation.cpp

CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.i"
	C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug\qtTest_autogen\mocs_compilation.cpp > CMakeFiles\qtTest.dir\qtTest_autogen\mocs_compilation.cpp.i

CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.s"
	C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug\qtTest_autogen\mocs_compilation.cpp -o CMakeFiles\qtTest.dir\qtTest_autogen\mocs_compilation.cpp.s

CMakeFiles/qtTest.dir/main.cpp.obj: CMakeFiles/qtTest.dir/flags.make
CMakeFiles/qtTest.dir/main.cpp.obj: CMakeFiles/qtTest.dir/includes_CXX.rsp
CMakeFiles/qtTest.dir/main.cpp.obj: C:/Users/A.Aidus/Documents/GitHub/Tests/qtTest/main.cpp
CMakeFiles/qtTest.dir/main.cpp.obj: CMakeFiles/qtTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/qtTest.dir/main.cpp.obj"
	C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qtTest.dir/main.cpp.obj -MF CMakeFiles\qtTest.dir\main.cpp.obj.d -o CMakeFiles\qtTest.dir\main.cpp.obj -c C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\main.cpp

CMakeFiles/qtTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qtTest.dir/main.cpp.i"
	C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\main.cpp > CMakeFiles\qtTest.dir\main.cpp.i

CMakeFiles/qtTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qtTest.dir/main.cpp.s"
	C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\main.cpp -o CMakeFiles\qtTest.dir\main.cpp.s

# Object files for target qtTest
qtTest_OBJECTS = \
"CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/qtTest.dir/main.cpp.obj"

# External object files for target qtTest
qtTest_EXTERNAL_OBJECTS =

qtTest.exe: CMakeFiles/qtTest.dir/qtTest_autogen/mocs_compilation.cpp.obj
qtTest.exe: CMakeFiles/qtTest.dir/main.cpp.obj
qtTest.exe: CMakeFiles/qtTest.dir/build.make
qtTest.exe: C:/Qt/6.7.0/mingw_64/lib/libQt6Core.a
qtTest.exe: CMakeFiles/qtTest.dir/linkLibs.rsp
qtTest.exe: CMakeFiles/qtTest.dir/objects1.rsp
qtTest.exe: CMakeFiles/qtTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable qtTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\qtTest.dir\link.txt --verbose=$(VERBOSE)
	C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E make_directory C:/Users/A.Aidus/Documents/GitHub/Tests/qtTest/cmake-build-debug/plugins/platforms/
	C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E copy C:/Qt/6.7.0/mingw_64/plugins/platforms/qwindows.dll C:/Users/A.Aidus/Documents/GitHub/Tests/qtTest/cmake-build-debug/plugins/platforms/
	C:\Users\A.Aidus\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E copy C:/Qt/6.7.0/mingw_64/bin/Qt6Core.dll C:/Users/A.Aidus/Documents/GitHub/Tests/qtTest/cmake-build-debug

# Rule to build all files generated by this target.
CMakeFiles/qtTest.dir/build: qtTest.exe
.PHONY : CMakeFiles/qtTest.dir/build

CMakeFiles/qtTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\qtTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/qtTest.dir/clean

CMakeFiles/qtTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug C:\Users\A.Aidus\Documents\GitHub\Tests\qtTest\cmake-build-debug\CMakeFiles\qtTest.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/qtTest.dir/depend

