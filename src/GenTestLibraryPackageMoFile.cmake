# Copyright (C) 2022 Modelica Association
configure_file(     ${CMAKE_CURRENT_LIST_DIR}/tests/test_library/package.in ${CMAKE_CURRENT_BINARY_DIR}/test_facit/package.mo  @ONLY NEWLINE_STYLE UNIX)

if(DO_LONG_FILENAME_TEST OR UNIX)
    # do nothing
else()
    file(REMOVE ${CMAKE_CURRENT_BINARY_DIR}/test_facit/Module/testLongName_01_567890_02_567890_03_567890_04_567890_05_567890_06_567890_07_567890_08_567890_09_567890_10_567890_11_567890_12_567890_13_567890_14_567890_15_567890.mo) 
endif()

