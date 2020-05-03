try_run(FOO BAR BAZ QUX)

try_run(FOO BAR BAZ QUX CMAKE_FLAGS FOO COMPILE_DEFINITIONS BAR)

try_run(
    FOO
    BAR
    BAZ
    QUX
    CMAKE_FLAGS FOO
    COMPILE_DEFINITIONS BAR
    LINK_OPTIONS BAZ
    LINK_LIBRARIES QUX
    COMPILE_OUTPUT_VARIABLE FOO
    RUN_OUTPUT_VARIABLE BAR
    OUTPUT_VARIABLE BAZ
    ARGS FOO
)

try_run(
    FOO
    BAR
    BAZ
    QUX
    CMAKE_FLAGS FOO BAR BAZ
    COMPILE_DEFINITIONS FOO BAR BAZ
    LINK_OPTIONS FOO BAR BAZ
    LINK_LIBRARIES FOO BAR BAZ
    COMPILE_OUTPUT_VARIABLE FOO
    RUN_OUTPUT_VARIABLE BAR
    OUTPUT_VARIABLE BAZ
    ARGS FOO BAZ BAZ
)

try_run(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
)

try_run(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    CMAKE_FLAGS
        long_arg____________________________________________________________
    COMPILE_DEFINITIONS
        long_arg____________________________________________________________
)

try_run(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    CMAKE_FLAGS
        long_arg____________________________________________________________
    COMPILE_DEFINITIONS
        long_arg____________________________________________________________
    LINK_OPTIONS
        long_arg____________________________________________________________
    LINK_LIBRARIES
        long_arg____________________________________________________________
    COMPILE_OUTPUT_VARIABLE
        long_arg____________________________________________________________
    RUN_OUTPUT_VARIABLE
        long_arg____________________________________________________________
    OUTPUT_VARIABLE
        long_arg____________________________________________________________
    ARGS long_arg____________________________________________________________
)

try_run(
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    long_arg____________________________________________________________
    CMAKE_FLAGS
        long_arg____________________________________________________________
        long_arg____________________________________________________________
        long_arg____________________________________________________________
    COMPILE_DEFINITIONS
        long_arg____________________________________________________________
        long_arg____________________________________________________________
        long_arg____________________________________________________________
    LINK_OPTIONS
        long_arg____________________________________________________________
        long_arg____________________________________________________________
        long_arg____________________________________________________________
    LINK_LIBRARIES
        long_arg____________________________________________________________
        long_arg____________________________________________________________
        long_arg____________________________________________________________
    COMPILE_OUTPUT_VARIABLE
        long_arg____________________________________________________________
    RUN_OUTPUT_VARIABLE
        long_arg____________________________________________________________
    OUTPUT_VARIABLE
        long_arg____________________________________________________________
    ARGS
        long_arg____________________________________________________________
        long_arg____________________________________________________________
        long_arg____________________________________________________________
)