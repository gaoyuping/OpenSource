QT.testlib.VERSION = 5.7.0
QT.testlib.MAJOR_VERSION = 5
QT.testlib.MINOR_VERSION = 7
QT.testlib.PATCH_VERSION = 0
QT.testlib.name = QtTest
QT.testlib.module = Qt5Test
QT.testlib.libs = $$QT_MODULE_LIB_BASE
QT.testlib.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtTest
QT.testlib.frameworks =
QT.testlib.bins = $$QT_MODULE_BIN_BASE
QT.testlib.libexecs = $$QT_MODULE_LIBEXEC_BASE
QT.testlib.plugins = $$QT_MODULE_PLUGIN_BASE
QT.testlib.imports = $$QT_MODULE_IMPORT_BASE
QT.testlib.qml = $$QT_MODULE_QML_BASE
QT.testlib.depends = core
QT.testlib.module_config = v2
QT.testlib.CONFIG = console testlib_defines
QT.testlib.DEFINES = QT_TESTLIB_LIB
QT_MODULES += testlib
