# Install script for directory: C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/triton")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Triton/lib/triton.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Triton/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/Debug/triton.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Triton/lib/triton.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Triton/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/Release/triton.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Triton/lib/triton.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Triton/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/MinSizeRel/triton.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Triton/lib/triton.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Triton/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/RelWithDebInfo/triton.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Triton/include/triton/abstractBinary.hpp;C:/Triton/include/triton/api.hpp;C:/Triton/include/triton/architecture.hpp;C:/Triton/include/triton/ast.hpp;C:/Triton/include/triton/astDictionaries.hpp;C:/Triton/include/triton/astEnums.hpp;C:/Triton/include/triton/astGarbageCollector.hpp;C:/Triton/include/triton/astPythonRepresentation.hpp;C:/Triton/include/triton/astRepresentation.hpp;C:/Triton/include/triton/astRepresentationInterface.hpp;C:/Triton/include/triton/astSmtRepresentation.hpp;C:/Triton/include/triton/astVisitor.hpp;C:/Triton/include/triton/binaryInterface.hpp;C:/Triton/include/triton/bitsVector.hpp;C:/Triton/include/triton/callbacks.hpp;C:/Triton/include/triton/coreUtils.hpp;C:/Triton/include/triton/cpuInterface.hpp;C:/Triton/include/triton/cpuSize.hpp;C:/Triton/include/triton/elf.hpp;C:/Triton/include/triton/elfDynamicTable.hpp;C:/Triton/include/triton/elfEnums.hpp;C:/Triton/include/triton/elfHeader.hpp;C:/Triton/include/triton/elfProgramHeader.hpp;C:/Triton/include/triton/elfRelocationTable.hpp;C:/Triton/include/triton/elfSectionHeader.hpp;C:/Triton/include/triton/elfSymbolTable.hpp;C:/Triton/include/triton/exceptions.hpp;C:/Triton/include/triton/externalLibs.hpp;C:/Triton/include/triton/immediate.hpp;C:/Triton/include/triton/instruction.hpp;C:/Triton/include/triton/memoryAccess.hpp;C:/Triton/include/triton/memoryMapping.hpp;C:/Triton/include/triton/operandInterface.hpp;C:/Triton/include/triton/operandWrapper.hpp;C:/Triton/include/triton/pathConstraint.hpp;C:/Triton/include/triton/pathManager.hpp;C:/Triton/include/triton/pythonBindings.hpp;C:/Triton/include/triton/pythonObjects.hpp;C:/Triton/include/triton/pythonUtils.hpp;C:/Triton/include/triton/pythonXFunctions.hpp;C:/Triton/include/triton/register.hpp;C:/Triton/include/triton/solverEngine.hpp;C:/Triton/include/triton/solverModel.hpp;C:/Triton/include/triton/symbolicEngine.hpp;C:/Triton/include/triton/symbolicEnums.hpp;C:/Triton/include/triton/symbolicExpression.hpp;C:/Triton/include/triton/symbolicOptimization.hpp;C:/Triton/include/triton/symbolicSimplification.hpp;C:/Triton/include/triton/symbolicVariable.hpp;C:/Triton/include/triton/syscalls.hpp;C:/Triton/include/triton/taintEngine.hpp;C:/Triton/include/triton/tritonToZ3Ast.hpp;C:/Triton/include/triton/tritonTypes.hpp;C:/Triton/include/triton/unix.hpp;C:/Triton/include/triton/version.hpp;C:/Triton/include/triton/version.hpp.in;C:/Triton/include/triton/x8664Cpu.hpp;C:/Triton/include/triton/x86Cpu.hpp;C:/Triton/include/triton/x86Semantics.hpp;C:/Triton/include/triton/x86Specifications.hpp;C:/Triton/include/triton/z3Result.hpp;C:/Triton/include/triton/z3ToTritonAst.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Triton/include/triton" TYPE FILE FILES
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/abstractBinary.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/api.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/architecture.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/ast.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/astDictionaries.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/astEnums.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/astGarbageCollector.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/astPythonRepresentation.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/astRepresentation.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/astRepresentationInterface.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/astSmtRepresentation.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/astVisitor.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/binaryInterface.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/bitsVector.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/callbacks.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/coreUtils.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/cpuInterface.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/cpuSize.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/elf.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/elfDynamicTable.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/elfEnums.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/elfHeader.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/elfProgramHeader.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/elfRelocationTable.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/elfSectionHeader.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/elfSymbolTable.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/exceptions.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/externalLibs.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/immediate.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/instruction.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/memoryAccess.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/memoryMapping.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/operandInterface.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/operandWrapper.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/pathConstraint.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/pathManager.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/pythonBindings.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/pythonObjects.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/pythonUtils.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/pythonXFunctions.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/register.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/solverEngine.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/solverModel.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/symbolicEngine.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/symbolicEnums.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/symbolicExpression.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/symbolicOptimization.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/symbolicSimplification.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/symbolicVariable.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/syscalls.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/taintEngine.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/tritonToZ3Ast.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/tritonTypes.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/unix.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/version.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/version.hpp.in"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/x8664Cpu.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/x86Cpu.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/x86Semantics.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/x86Specifications.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/z3Result.hpp"
    "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/src/libtriton/includes/z3ToTritonAst.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Hachno/Documents/Visual Studio 2015/Projects/Triton/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
