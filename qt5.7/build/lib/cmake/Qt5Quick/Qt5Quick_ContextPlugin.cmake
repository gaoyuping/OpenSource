
add_library(Qt5::ContextPlugin MODULE IMPORTED)

_populate_Quick_plugin_properties(ContextPlugin RELEASE "scenegraph/softwarecontext.dll")
_populate_Quick_plugin_properties(ContextPlugin DEBUG "scenegraph/softwarecontextd.dll")

list(APPEND Qt5Quick_PLUGINS Qt5::ContextPlugin)
