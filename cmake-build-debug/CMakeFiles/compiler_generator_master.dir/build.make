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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Ahmed\Desktop\compiler_generator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/compiler_generator_master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/compiler_generator_master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/compiler_generator_master.dir/flags.make

CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj: ../models/ArithmeticOperators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\models\ArithmeticOperators.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\models\ArithmeticOperators.cpp

CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\models\ArithmeticOperators.cpp > CMakeFiles\compiler_generator_master.dir\models\ArithmeticOperators.cpp.i

CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\models\ArithmeticOperators.cpp -o CMakeFiles\compiler_generator_master.dir\models\ArithmeticOperators.cpp.s

CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj


CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj: ../models/Keywords.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\models\Keywords.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\models\Keywords.cpp

CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\models\Keywords.cpp > CMakeFiles\compiler_generator_master.dir\models\Keywords.cpp.i

CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\models\Keywords.cpp -o CMakeFiles\compiler_generator_master.dir\models\Keywords.cpp.s

CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj


CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj: ../models/Punctuations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\models\Punctuations.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\models\Punctuations.cpp

CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\models\Punctuations.cpp > CMakeFiles\compiler_generator_master.dir\models\Punctuations.cpp.i

CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\models\Punctuations.cpp -o CMakeFiles\compiler_generator_master.dir\models\Punctuations.cpp.s

CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj


CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj: ../models/RegularDefinitions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\models\RegularDefinitions.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\models\RegularDefinitions.cpp

CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\models\RegularDefinitions.cpp > CMakeFiles\compiler_generator_master.dir\models\RegularDefinitions.cpp.i

CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\models\RegularDefinitions.cpp -o CMakeFiles\compiler_generator_master.dir\models\RegularDefinitions.cpp.s

CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj


CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj: ../models/RegularExpressions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\models\RegularExpressions.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\models\RegularExpressions.cpp

CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\models\RegularExpressions.cpp > CMakeFiles\compiler_generator_master.dir\models\RegularExpressions.cpp.i

CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\models\RegularExpressions.cpp -o CMakeFiles\compiler_generator_master.dir\models\RegularExpressions.cpp.s

CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj


CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj: ../models/RelationalOperators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\models\RelationalOperators.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\models\RelationalOperators.cpp

CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\models\RelationalOperators.cpp > CMakeFiles\compiler_generator_master.dir\models\RelationalOperators.cpp.i

CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\models\RelationalOperators.cpp -o CMakeFiles\compiler_generator_master.dir\models\RelationalOperators.cpp.s

CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj


CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj: ../models/RulesParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\models\RulesParser.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\models\RulesParser.cpp

CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\models\RulesParser.cpp > CMakeFiles\compiler_generator_master.dir\models\RulesParser.cpp.i

CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\models\RulesParser.cpp -o CMakeFiles\compiler_generator_master.dir\models\RulesParser.cpp.s

CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj


CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj: ../models/TokenStateNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\models\TokenStateNode.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\models\TokenStateNode.cpp

CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\models\TokenStateNode.cpp > CMakeFiles\compiler_generator_master.dir\models\TokenStateNode.cpp.i

CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\models\TokenStateNode.cpp -o CMakeFiles\compiler_generator_master.dir\models\TokenStateNode.cpp.s

CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj


CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj: ../utils/StringUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\utils\StringUtils.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\utils\StringUtils.cpp

CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\utils\StringUtils.cpp > CMakeFiles\compiler_generator_master.dir\utils\StringUtils.cpp.i

CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\utils\StringUtils.cpp -o CMakeFiles\compiler_generator_master.dir\utils\StringUtils.cpp.s

CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj


CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj: ../DFAmini.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\DFAmini.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\DFAmini.cpp

CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\DFAmini.cpp > CMakeFiles\compiler_generator_master.dir\DFAmini.cpp.i

CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\DFAmini.cpp -o CMakeFiles\compiler_generator_master.dir\DFAmini.cpp.s

CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj


CMakeFiles/compiler_generator_master.dir/main.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/main.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/compiler_generator_master.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\main.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\main.cpp

CMakeFiles/compiler_generator_master.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\main.cpp > CMakeFiles\compiler_generator_master.dir\main.cpp.i

CMakeFiles/compiler_generator_master.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\main.cpp -o CMakeFiles\compiler_generator_master.dir\main.cpp.s

CMakeFiles/compiler_generator_master.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/main.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/main.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/main.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/main.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/main.cpp.obj


CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj: ../NFABuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\NFABuilder.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\NFABuilder.cpp

CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\NFABuilder.cpp > CMakeFiles\compiler_generator_master.dir\NFABuilder.cpp.i

CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\NFABuilder.cpp -o CMakeFiles\compiler_generator_master.dir\NFABuilder.cpp.s

CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj


CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj: CMakeFiles/compiler_generator_master.dir/flags.make
CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj: CMakeFiles/compiler_generator_master.dir/includes_CXX.rsp
CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj: ../models/FiniteStateTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\compiler_generator_master.dir\models\FiniteStateTable.cpp.obj -c C:\Users\Ahmed\Desktop\compiler_generator\models\FiniteStateTable.cpp

CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ahmed\Desktop\compiler_generator\models\FiniteStateTable.cpp > CMakeFiles\compiler_generator_master.dir\models\FiniteStateTable.cpp.i

CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ahmed\Desktop\compiler_generator\models\FiniteStateTable.cpp -o CMakeFiles\compiler_generator_master.dir\models\FiniteStateTable.cpp.s

CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj.requires:

.PHONY : CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj.requires

CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj.provides: CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj.requires
	$(MAKE) -f CMakeFiles\compiler_generator_master.dir\build.make CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj.provides.build
.PHONY : CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj.provides

CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj.provides.build: CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj


# Object files for target compiler_generator_master
compiler_generator_master_OBJECTS = \
"CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/main.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj" \
"CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj"

# External object files for target compiler_generator_master
compiler_generator_master_EXTERNAL_OBJECTS =

compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/main.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/build.make
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/linklibs.rsp
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/objects1.rsp
compiler_generator_master.exe: CMakeFiles/compiler_generator_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable compiler_generator_master.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\compiler_generator_master.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/compiler_generator_master.dir/build: compiler_generator_master.exe

.PHONY : CMakeFiles/compiler_generator_master.dir/build

CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/models/ArithmeticOperators.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/models/Keywords.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/models/Punctuations.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/models/RegularDefinitions.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/models/RegularExpressions.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/models/RelationalOperators.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/models/RulesParser.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/models/TokenStateNode.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/utils/StringUtils.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/DFAmini.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/main.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/NFABuilder.cpp.obj.requires
CMakeFiles/compiler_generator_master.dir/requires: CMakeFiles/compiler_generator_master.dir/models/FiniteStateTable.cpp.obj.requires

.PHONY : CMakeFiles/compiler_generator_master.dir/requires

CMakeFiles/compiler_generator_master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\compiler_generator_master.dir\cmake_clean.cmake
.PHONY : CMakeFiles/compiler_generator_master.dir/clean

CMakeFiles/compiler_generator_master.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Ahmed\Desktop\compiler_generator C:\Users\Ahmed\Desktop\compiler_generator C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug C:\Users\Ahmed\Desktop\compiler_generator\cmake-build-debug\CMakeFiles\compiler_generator_master.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/compiler_generator_master.dir/depend

