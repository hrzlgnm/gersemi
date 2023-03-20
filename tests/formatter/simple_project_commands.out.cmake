add_compile_definitions(FOO)

add_compile_definitions(FOO BAR BAZ BAX)

add_compile_definitions(
    long_arg____________________________________________________________
)

add_compile_definitions(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

add_compile_options(FOO)

add_compile_options(FOO BAR BAZ BAX)

add_compile_options(
    long_arg____________________________________________________________
)

add_compile_options(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

add_definitions(FOO)

add_definitions(FOO BAR BAZ BAX)

add_definitions(
    long_arg____________________________________________________________
)

add_definitions(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

add_dependencies(TARGET)

add_dependencies(TARGET FOO BAR BAZ BAX)

add_dependencies(
    TARGET
    FOO
    BAR
    BAZ
    BAX
    QUX
)

add_dependencies(
    long_arg____________________________________________________________
)

add_dependencies(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

add_link_options(TARGET)

add_link_options(
    TARGET
    FOO
    BAR
    BAZ
    BAX
)

add_link_options(
    long_arg____________________________________________________________
)

add_link_options(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

aux_source_directory(FOO BAR)

aux_source_directory(
    long_arg____________________________________________________________
    BAR
)

aux_source_directory(
    FOO
    long_arg____________________________________________________________
)

aux_source_directory(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

enable_testing()

fltk_wrap_ui(LIB_NAME source1)

fltk_wrap_ui(LIB_NAME source1 source2 source3 source4)

fltk_wrap_ui(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

get_source_file_property(FOO BAR BAZ)

get_source_file_property(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

get_target_property(FOO BAR BAZ)

get_target_property(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

get_test_property(FOO BAR BAZ)

get_test_property(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

include_regular_expression(FOO)

include_regular_expression(FOO BAR)

include_regular_expression(
    long_arg____________________________________________________________
)

include_regular_expression(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

remove_definitions(FOO)

remove_definitions(FOO BAR BAZ BAX)

remove_definitions(
    long_arg____________________________________________________________
)

remove_definitions(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)
