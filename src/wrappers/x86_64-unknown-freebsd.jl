# Autogenerated wrapper script for libsais_jll for x86_64-unknown-freebsd
export liblibsais

using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("libsais")
JLLWrappers.@declare_library_product(liblibsais, "liblibsais.so")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        liblibsais,
        "lib/liblibsais.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
