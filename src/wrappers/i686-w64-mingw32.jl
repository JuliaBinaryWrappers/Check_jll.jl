# Autogenerated wrapper script for Check_jll for i686-w64-mingw32
export libcheck

JLLWrappers.@generate_wrapper_header("Check")
JLLWrappers.@declare_library_product(libcheck, "libcheck-0.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcheck,
        "bin\\libcheck-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
