execute_process(COMMAND "/home/allen12/autorace_workshop/build/autorace_idminer/control/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/allen12/autorace_workshop/build/autorace_idminer/control/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
