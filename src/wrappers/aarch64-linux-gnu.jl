# Autogenerated wrapper script for libfacedetection_jll for aarch64-linux-gnu
export libfacedetection

JLLWrappers.@generate_wrapper_header("libfacedetection")
JLLWrappers.@declare_library_product(libfacedetection, "libfacedetection.so.v0.0.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfacedetection,
        "lib/libfacedetection.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
