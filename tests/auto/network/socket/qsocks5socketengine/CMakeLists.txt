# Generated from qsocks5socketengine.pro.

if(NOT QT_FEATURE_private_tests)
    return()
endif()

#####################################################################
## tst_qsocks5socketengine Test:
#####################################################################

qt_add_test(tst_qsocks5socketengine
    SOURCES
        tst_qsocks5socketengine.cpp
    INCLUDE_DIRECTORIES
        ${QT_SOURCE_TREE}/src/network
    PUBLIC_LIBRARIES
        Qt::CorePrivate
        Qt::NetworkPrivate
)

#### Keys ignored in scope 1:.:.:qsocks5socketengine.pro:<TRUE>:
# MOC_DIR = "tmp"
# _REQUIREMENTS = "qtConfig(private_tests)"

## Scopes:
#####################################################################

#### Keys ignored in scope 2:.:.:qsocks5socketengine.pro:LINUX:
# QT_TEST_SERVER_LIST = "danted" "apache2" "cyrus"

qt_extend_target(tst_qsocks5socketengine CONDITION WIN32
    PUBLIC_LIBRARIES
        ws2_32
)
