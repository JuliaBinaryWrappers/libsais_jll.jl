# Autogenerated wrapper script for libsais_jll for i686-w64-mingw32
export liblibsais

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libsais")
JLLWrappers.@declare_library_product(liblibsais, "liblibsais.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        liblibsais,
        "bin\\liblibsais.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
