# Autogenerated wrapper script for Check_jll for aarch64-linux-gnu
export libcheck

JLLWrappers.@generate_wrapper_header("Check")
JLLWrappers.@declare_library_product(libcheck, "libcheck.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcheck,
        "lib/libcheck.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
