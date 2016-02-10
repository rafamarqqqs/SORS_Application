# CMake generated Testfile for 
# Source directory: /home/rafael/SORS_Application/src/ros_controllers/joint_trajectory_controller
# Build directory: /home/rafael/SORS_Application/build/ros_controllers/joint_trajectory_controller
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_joint_trajectory_controller_gtest_quintic_spline_segment_test "/home/rafael/SORS_Application/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-quintic_spline_segment_test.xml" "--return-code" "/home/rafael/SORS_Application/devel/lib/joint_trajectory_controller/quintic_spline_segment_test --gtest_output=xml:/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-quintic_spline_segment_test.xml")
ADD_TEST(_ctest_joint_trajectory_controller_gtest_trajectory_interface_test "/home/rafael/SORS_Application/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-trajectory_interface_test.xml" "--return-code" "/home/rafael/SORS_Application/devel/lib/joint_trajectory_controller/trajectory_interface_test --gtest_output=xml:/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-trajectory_interface_test.xml")
ADD_TEST(_ctest_joint_trajectory_controller_gtest_joint_trajectory_segment_test "/home/rafael/SORS_Application/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-joint_trajectory_segment_test.xml" "--return-code" "/home/rafael/SORS_Application/devel/lib/joint_trajectory_controller/joint_trajectory_segment_test --gtest_output=xml:/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-joint_trajectory_segment_test.xml")
ADD_TEST(_ctest_joint_trajectory_controller_gtest_joint_trajectory_msg_utils_test "/home/rafael/SORS_Application/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-joint_trajectory_msg_utils_test.xml" "--return-code" "/home/rafael/SORS_Application/devel/lib/joint_trajectory_controller/joint_trajectory_msg_utils_test --gtest_output=xml:/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-joint_trajectory_msg_utils_test.xml")
ADD_TEST(_ctest_joint_trajectory_controller_gtest_init_joint_trajectory_test "/home/rafael/SORS_Application/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-init_joint_trajectory_test.xml" "--return-code" "/home/rafael/SORS_Application/devel/lib/joint_trajectory_controller/init_joint_trajectory_test --gtest_output=xml:/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/gtest-init_joint_trajectory_test.xml")
ADD_TEST(_ctest_joint_trajectory_controller_rostest_test_tolerances.test "/home/rafael/SORS_Application/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/rostest-test_tolerances.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/rafael/SORS_Application/src/ros_controllers/joint_trajectory_controller --package=joint_trajectory_controller --results-filename test_tolerances.xml --results-base-dir \"/home/rafael/SORS_Application/build/test_results\" /home/rafael/SORS_Application/src/ros_controllers/joint_trajectory_controller/test/tolerances.test ")
ADD_TEST(_ctest_joint_trajectory_controller_rostest_test_joint_trajectory_controller.test "/home/rafael/SORS_Application/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/rafael/SORS_Application/build/test_results/joint_trajectory_controller/rostest-test_joint_trajectory_controller.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/rafael/SORS_Application/src/ros_controllers/joint_trajectory_controller --package=joint_trajectory_controller --results-filename test_joint_trajectory_controller.xml --results-base-dir \"/home/rafael/SORS_Application/build/test_results\" /home/rafael/SORS_Application/src/ros_controllers/joint_trajectory_controller/test/joint_trajectory_controller.test ")
