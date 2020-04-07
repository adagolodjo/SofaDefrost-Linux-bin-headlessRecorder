# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget SofaGeneralAnimationLoop SofaGeneralDeformable SofaGeneralExplicitOdeSolver SofaGeneralImplicitOdeSolver SofaGeneralLinearSolver SofaGeneralLoader SofaGeneralMeshCollision SofaGeneralObjectInteraction SofaGeneralRigid SofaGeneralSimpleFem SofaGeneralTopology SofaGeneralVisual SofaBoundaryCondition SofaComponentGeneral SofaConstraint SofaGeneralEngine SofaGraphComponent SofaTopologyMapping SofaUserInteraction SofaValidation SofaDenseSolver SofaOpenglVisual)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target SofaGeneralAnimationLoop
add_library(SofaGeneralAnimationLoop SHARED IMPORTED)

set_target_properties(SofaGeneralAnimationLoop PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaSimulationCommon;SofaBaseLinearSolver"
)

# Create imported target SofaGeneralDeformable
add_library(SofaGeneralDeformable SHARED IMPORTED)

set_target_properties(SofaGeneralDeformable PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaBaseTopology;SofaDeformable"
)

# Create imported target SofaGeneralExplicitOdeSolver
add_library(SofaGeneralExplicitOdeSolver SHARED IMPORTED)

set_target_properties(SofaGeneralExplicitOdeSolver PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaSimulationTree"
)

# Create imported target SofaGeneralImplicitOdeSolver
add_library(SofaGeneralImplicitOdeSolver SHARED IMPORTED)

set_target_properties(SofaGeneralImplicitOdeSolver PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaSimulationTree"
)

# Create imported target SofaGeneralLinearSolver
add_library(SofaGeneralLinearSolver SHARED IMPORTED)

set_target_properties(SofaGeneralLinearSolver PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaSimulationCommon;SofaBaseLinearSolver"
)

# Create imported target SofaGeneralLoader
add_library(SofaGeneralLoader SHARED IMPORTED)

set_target_properties(SofaGeneralLoader PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaCore;SofaSimulationTree;SofaHelper"
)

# Create imported target SofaGeneralMeshCollision
add_library(SofaGeneralMeshCollision SHARED IMPORTED)

set_target_properties(SofaGeneralMeshCollision PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaObjectInteraction;SofaRigid;SofaBaseCollision;SofaMeshCollision"
)

# Create imported target SofaGeneralObjectInteraction
add_library(SofaGeneralObjectInteraction SHARED IMPORTED)

set_target_properties(SofaGeneralObjectInteraction PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaDeformable"
)

# Create imported target SofaGeneralRigid
add_library(SofaGeneralRigid SHARED IMPORTED)

set_target_properties(SofaGeneralRigid PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaBaseMechanics"
)

# Create imported target SofaGeneralSimpleFem
add_library(SofaGeneralSimpleFem SHARED IMPORTED)

set_target_properties(SofaGeneralSimpleFem PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaBaseTopology;SofaSimpleFem"
)

# Create imported target SofaGeneralTopology
add_library(SofaGeneralTopology SHARED IMPORTED)

set_target_properties(SofaGeneralTopology PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaSimulationCommon;SofaBaseTopology"
)

# Create imported target SofaGeneralVisual
add_library(SofaGeneralVisual SHARED IMPORTED)

set_target_properties(SofaGeneralVisual PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaBaseTopology;SofaBaseVisual"
)

# Create imported target SofaBoundaryCondition
add_library(SofaBoundaryCondition SHARED IMPORTED)

set_target_properties(SofaBoundaryCondition PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaBaseTopology;SofaHelper;SofaEigen2Solver"
)

# Create imported target SofaComponentGeneral
add_library(SofaComponentGeneral SHARED IMPORTED)

set_target_properties(SofaComponentGeneral PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaGeneralAnimationLoop;SofaGeneralDeformable;SofaGeneralExplicitOdeSolver;SofaGeneralImplicitOdeSolver;SofaGeneralLinearSolver;SofaGeneralLoader;SofaGeneralMeshCollision;SofaGeneralObjectInteraction;SofaGeneralRigid;SofaGeneralSimpleFem;SofaGeneralTopology;SofaGeneralVisual;SofaBoundaryCondition;SofaConstraint;SofaGeneralEngine;SofaGraphComponent;SofaTopologyMapping;SofaUserInteraction;SofaValidation;SofaDenseSolver;SofaOpenglVisual"
)

# Create imported target SofaConstraint
add_library(SofaConstraint SHARED IMPORTED)

set_target_properties(SofaConstraint PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaMeshCollision;SofaSimpleFem;SofaImplicitOdeSolver;SofaUserInteraction;SofaBaseLinearSolver;SofaEigen2Solver"
)

# Create imported target SofaGeneralEngine
add_library(SofaGeneralEngine SHARED IMPORTED)

set_target_properties(SofaGeneralEngine PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaMeshCollision;SofaGeneralMeshCollision"
)

# Create imported target SofaGraphComponent
add_library(SofaGraphComponent SHARED IMPORTED)

set_target_properties(SofaGraphComponent PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaHelper;SofaSimulationCore;SofaSimulationTree"
)

# Create imported target SofaTopologyMapping
add_library(SofaTopologyMapping SHARED IMPORTED)

set_target_properties(SofaTopologyMapping PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaGeneralTopology"
)

# Create imported target SofaUserInteraction
add_library(SofaUserInteraction SHARED IMPORTED)

set_target_properties(SofaUserInteraction PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaMeshCollision;SofaGeneralMeshCollision;SofaGeneralRigid;SofaGeneralVisual;SofaTopologyMapping;SofaDeformable;SofaBoundaryCondition;SofaGraphComponent;SofaBaseVisual"
)

# Create imported target SofaValidation
add_library(SofaValidation SHARED IMPORTED)

set_target_properties(SofaValidation PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaBaseCollision;SofaLoader;SofaMeshCollision;SofaGeneralLoader"
)

# Create imported target SofaDenseSolver
add_library(SofaDenseSolver SHARED IMPORTED)

set_target_properties(SofaDenseSolver PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaBaseLinearSolver;newmat"
)

# Create imported target SofaOpenglVisual
add_library(SofaOpenglVisual SHARED IMPORTED)

set_target_properties(SofaOpenglVisual PROPERTIES
  INTERFACE_LINK_LIBRARIES "SofaBaseVisual;SofaSimulationCommon"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/SofaGeneralTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# Make sure the targets which have been exported in some other 
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "SofaSimulationCommon" "SofaBaseLinearSolver" "SofaBaseTopology" "SofaDeformable" "SofaSimulationTree" "SofaCore" "SofaHelper" "SofaObjectInteraction" "SofaRigid" "SofaBaseCollision" "SofaMeshCollision" "SofaBaseMechanics" "SofaSimpleFem" "SofaBaseVisual" "SofaEigen2Solver" "SofaImplicitOdeSolver" "SofaSimulationCore" "SofaLoader" "newmat" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
