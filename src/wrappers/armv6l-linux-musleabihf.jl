# Autogenerated wrapper script for libsais_jll for armv6l-linux-musleabihf
export liblibsais

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libsais")
JLLWrappers.@declare_library_product(liblibsais, "liblibsais.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        liblibsais,
        "lib/liblibsais.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
