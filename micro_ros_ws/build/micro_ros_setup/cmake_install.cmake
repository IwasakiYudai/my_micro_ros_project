# Install script for directory: C:/dev/micro_ros_ws/src/micro_ros_setup

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/dev/micro_ros_ws/install/micro_ros_setup")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/micro_ros_setup")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/micro_ros_setup")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/micro_ros_setup/environment" TYPE FILE FILES "C:/dev/ros2-jazzy/ros2-windows/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/micro_ros_setup/environment" TYPE FILE FILES "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/micro_ros_setup/environment" TYPE FILE FILES "C:/dev/ros2-jazzy/ros2-windows/share/ament_cmake_core/cmake/environment_hooks/environment/path.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/micro_ros_setup/environment" TYPE FILE FILES "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/micro_ros_setup" TYPE FILE FILES "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_environment_hooks/local_setup.bat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/micro_ros_setup" TYPE FILE FILES "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/micro_ros_setup" TYPE FILE FILES "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_index/share/ament_index/resource_index/packages/micro_ros_setup")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/micro_ros_setup/cmake" TYPE FILE FILES
    "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_core/micro_ros_setupConfig.cmake"
    "C:/dev/micro_ros_ws/build/micro_ros_setup/ament_cmake_core/micro_ros_setupConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/micro_ros_setup" TYPE FILE FILES "C:/dev/micro_ros_ws/src/micro_ros_setup/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "C:/dev/micro_ros_ws/src/micro_ros_setup/config" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/micro_ros_setup" TYPE PROGRAM FILES
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/create_ws.sh"
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/create_agent_ws.sh"
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/create_firmware_ws.sh"
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/configure_firmware.sh"
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/flash_firmware.sh"
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/build_firmware.sh"
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/build_agent.sh"
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/yaml_filter.py"
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/clean_env.sh"
    "C:/dev/micro_ros_ws/src/micro_ros_setup/scripts/component"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/dev/micro_ros_ws/build/micro_ros_setup/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
