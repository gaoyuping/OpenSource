QT_BUILD_PARTS += libs tools
QT_SKIP_MODULES += qtdoc
QT_QCONFIG_PATH = 

host_build {
    QT_CPU_FEATURES.i386 =  sse sse2
} else {
    QT_CPU_FEATURES.i386 =  sse sse2
}
QT_COORD_TYPE += double
CONFIG += precompile_header pcre debug compile_examples msvc_mp sse2 sse3 ssse3 sse4_1 sse4_2 avx avx2 largefile
QMAKE_QT_VERSION_OVERRIDE = 5
DEFINES        += _USING_V110_SDK71_
sql-plugins    += odbc sqlite
styles         += windows fusion windowsxp windowsvista
