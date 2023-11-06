# CMake generated Testfile for 
# Source directory: /home/cepek/GNU/gama-work/tests/acord2
# Build directory: /home/cepek/GNU/gama-work/tests/acord2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(acord2-a2g "/home/cepek/GNU/gama-work/tests/acord2/a2g" "/home/cepek/GNU/gama-work/tests/acord2/results//acord2-a2g/a2g" "/home/cepek/GNU/gama-work/tests/acord2/input/a2g" "angle-01.a2g" "angle-01.0.a2g" "polar-01.a2g" "polar-02.a2g" "traverse-01.a2g" "traverse-02.a2g" "traverse-03.a2g" "traverse-04.a2g" "trivial-01.a2g" "trivial-02.a2g")
set_tests_properties(acord2-a2g PROPERTIES  _BACKTRACE_TRIPLES "/home/cepek/GNU/gama-work/tests/acord2/CMakeLists.txt;23;add_test;/home/cepek/GNU/gama-work/tests/acord2/CMakeLists.txt;0;")
add_test(acord2-a2diff "/home/cepek/GNU/gama-work/tests/acord2/a2diff" "/home/cepek/GNU/gama-work/tests/acord2/results//acord2-a2g/a2diff" "/home/cepek/GNU/gama-work/tests/acord2/input/a2diff" "traverse-01-en-right.gkf" "traverse-01-ne-left.gkf" "traverse-01-es-left.gkf" "traverse-01-es-right.gkf" "traverse-01-ne-right.gkf" "traverse-01-nw-left.gkf" "traverse-01-nw-right.gkf" "traverse-01-se-left.gkf" "traverse-01-se-right.gkf" "traverse-01-sw-left.gkf" "traverse-01-sw-right.gkf" "traverse-01-wn-left.gkf" "traverse-01-wn-right.gkf" "traverse-01-ws-left.gkf" "traverse-01-ws-right.gkf" "gama-local.gkf" "kokes-traverse-01.gkf")
set_tests_properties(acord2-a2diff PROPERTIES  _BACKTRACE_TRIPLES "/home/cepek/GNU/gama-work/tests/acord2/CMakeLists.txt;49;add_test;/home/cepek/GNU/gama-work/tests/acord2/CMakeLists.txt;0;")
