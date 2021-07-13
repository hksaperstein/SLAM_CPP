# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "slam_pkg: 1 messages, 1 services")

set(MSG_I_FLAGS "-Islam_pkg:/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(slam_pkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg" NAME_WE)
add_custom_target(_slam_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slam_pkg" "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg" ""
)

get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv" NAME_WE)
add_custom_target(_slam_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slam_pkg" "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slam_pkg
)

### Generating Services
_generate_srv_cpp(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slam_pkg
)

### Generating Module File
_generate_module_cpp(slam_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slam_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(slam_pkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(slam_pkg_generate_messages slam_pkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg" NAME_WE)
add_dependencies(slam_pkg_generate_messages_cpp _slam_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv" NAME_WE)
add_dependencies(slam_pkg_generate_messages_cpp _slam_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slam_pkg_gencpp)
add_dependencies(slam_pkg_gencpp slam_pkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slam_pkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slam_pkg
)

### Generating Services
_generate_srv_eus(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slam_pkg
)

### Generating Module File
_generate_module_eus(slam_pkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slam_pkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(slam_pkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(slam_pkg_generate_messages slam_pkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg" NAME_WE)
add_dependencies(slam_pkg_generate_messages_eus _slam_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv" NAME_WE)
add_dependencies(slam_pkg_generate_messages_eus _slam_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slam_pkg_geneus)
add_dependencies(slam_pkg_geneus slam_pkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slam_pkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slam_pkg
)

### Generating Services
_generate_srv_lisp(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slam_pkg
)

### Generating Module File
_generate_module_lisp(slam_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slam_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(slam_pkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(slam_pkg_generate_messages slam_pkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg" NAME_WE)
add_dependencies(slam_pkg_generate_messages_lisp _slam_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv" NAME_WE)
add_dependencies(slam_pkg_generate_messages_lisp _slam_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slam_pkg_genlisp)
add_dependencies(slam_pkg_genlisp slam_pkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slam_pkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slam_pkg
)

### Generating Services
_generate_srv_nodejs(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slam_pkg
)

### Generating Module File
_generate_module_nodejs(slam_pkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slam_pkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(slam_pkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(slam_pkg_generate_messages slam_pkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg" NAME_WE)
add_dependencies(slam_pkg_generate_messages_nodejs _slam_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv" NAME_WE)
add_dependencies(slam_pkg_generate_messages_nodejs _slam_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slam_pkg_gennodejs)
add_dependencies(slam_pkg_gennodejs slam_pkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slam_pkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slam_pkg
)

### Generating Services
_generate_srv_py(slam_pkg
  "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slam_pkg
)

### Generating Module File
_generate_module_py(slam_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slam_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(slam_pkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(slam_pkg_generate_messages slam_pkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/msgs/ex1.msg" NAME_WE)
add_dependencies(slam_pkg_generate_messages_py _slam_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hksaperstein/Documents/SLAM_CPP/catkin_ws/src/slam_pkg/srvs/ex2.srv" NAME_WE)
add_dependencies(slam_pkg_generate_messages_py _slam_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slam_pkg_genpy)
add_dependencies(slam_pkg_genpy slam_pkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slam_pkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slam_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slam_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(slam_pkg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slam_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slam_pkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(slam_pkg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slam_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slam_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(slam_pkg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slam_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slam_pkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(slam_pkg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slam_pkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slam_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slam_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(slam_pkg_generate_messages_py std_msgs_generate_messages_py)
endif()
