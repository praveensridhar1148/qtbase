# Generated from qmakelib.pro.

#####################################################################
## tst_qmakelib Test:
#####################################################################

qt_add_test(tst_qmakelib
    SOURCES
        ../../../../qmake/library/ioutils.cpp
        ../../../../qmake/library/proitems.cpp
        ../../../../qmake/library/qmakebuiltins.cpp
        ../../../../qmake/library/qmakeevaluator.cpp
        ../../../../qmake/library/qmakeglobals.cpp
        ../../../../qmake/library/qmakeparser.cpp
        ../../../../qmake/library/qmakevfs.cpp
        ../../../../qmake/library/registry.cpp
        evaltest.cpp
        parsertest.cpp
        tst_qmakelib.cpp tst_qmakelib.h
    DEFINES
        PROEVALUATOR_FULL
        PROEVALUATOR_SETENV
        PROPARSER_DEBUG
        QT_USE_QSTRINGBUILDER
    INCLUDE_DIRECTORIES
        ../../../../qmake/library
)

## Scopes:
#####################################################################

qt_extend_target(tst_qmakelib CONDITION WIN32
    PUBLIC_LIBRARIES
        advapi32
)
