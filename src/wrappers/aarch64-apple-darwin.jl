# Autogenerated wrapper script for libsais_jll for aarch64-apple-darwin
export liblibsais

using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("libsais")
JLLWrappers.@declare_library_product(liblibsais, "@rpath/liblibsais.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        liblibsais,
        "lib/liblibsais.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
