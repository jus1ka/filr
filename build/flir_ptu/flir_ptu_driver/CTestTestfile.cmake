# CMake generated Testfile for 
# Source directory: /home/jusaka/test_ws/src/flir_ptu/flir_ptu_driver
# Build directory: /home/jusaka/test_ws/build/flir_ptu/flir_ptu_driver
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_flir_ptu_driver_roslint_package "/home/jusaka/test_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/jusaka/test_ws/build/test_results/flir_ptu_driver/roslint-flir_ptu_driver.xml" "--working-dir" "/home/jusaka/test_ws/build/flir_ptu/flir_ptu_driver" "--return-code" "/opt/ros/noetic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/jusaka/test_ws/build/test_results/flir_ptu_driver/roslint-flir_ptu_driver.xml make roslint_flir_ptu_driver")
set_tests_properties(_ctest_flir_ptu_driver_roslint_package PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslint/cmake/roslint-extras.cmake;67;catkin_run_tests_target;/home/jusaka/test_ws/src/flir_ptu/flir_ptu_driver/CMakeLists.txt;44;roslint_add_test;/home/jusaka/test_ws/src/flir_ptu/flir_ptu_driver/CMakeLists.txt;0;")
add_test(_ctest_flir_ptu_driver_roslaunch-check_launch_ptu.launch "/home/jusaka/test_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/jusaka/test_ws/build/test_results/flir_ptu_driver/roslaunch-check_launch_ptu.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/jusaka/test_ws/build/test_results/flir_ptu_driver" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/jusaka/test_ws/build/test_results/flir_ptu_driver/roslaunch-check_launch_ptu.launch.xml\" \"/home/jusaka/test_ws/src/flir_ptu/flir_ptu_driver/launch/ptu.launch\" ")
set_tests_properties(_ctest_flir_ptu_driver_roslaunch-check_launch_ptu.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/jusaka/test_ws/src/flir_ptu/flir_ptu_driver/CMakeLists.txt;45;roslaunch_add_file_check;/home/jusaka/test_ws/src/flir_ptu/flir_ptu_driver/CMakeLists.txt;0;")
