# CMake generated Testfile for 
# Source directory: /home/rafael/SORS_Application/src/laser_geometry
# Build directory: /home/rafael/SORS_Application/build/laser_geometry
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_laser_geometry_gtest_projection_test "/home/rafael/SORS_Application/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/rafael/SORS_Application/build/test_results/laser_geometry/gtest-projection_test.xml" "--return-code" "/home/rafael/SORS_Application/devel/lib/laser_geometry/projection_test --gtest_output=xml:/home/rafael/SORS_Application/build/test_results/laser_geometry/gtest-projection_test.xml")
ADD_TEST(_ctest_laser_geometry_nosetests_test.projection_test.py "/home/rafael/SORS_Application/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/rafael/SORS_Application/build/test_results/laser_geometry/nosetests-test.projection_test.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/rafael/SORS_Application/build/test_results/laser_geometry" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/rafael/SORS_Application/src/laser_geometry/test/projection_test.py --with-xunit --xunit-file=/home/rafael/SORS_Application/build/test_results/laser_geometry/nosetests-test.projection_test.py.xml")
