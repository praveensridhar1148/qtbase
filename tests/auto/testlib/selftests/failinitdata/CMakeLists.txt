# Generated from failinitdata.pro.

#####################################################################
## failinitdata Binary:
#####################################################################

qt_add_executable(failinitdata
    NO_INSTALL # special case
    OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR} # special case
    SOURCES
        tst_failinitdata.cpp
    PUBLIC_LIBRARIES
        Qt::Test
)

## Scopes:
#####################################################################

# special case begin
qt_apply_testlib_coverage_options(failinitdata)
# special case end
