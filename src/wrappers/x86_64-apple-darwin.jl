# Autogenerated wrapper script for libfacedetection_jll for x86_64-apple-darwin
export libfacedetection

JLLWrappers.@generate_wrapper_header("libfacedetection")
JLLWrappers.@declare_library_product(libfacedetection, "@rpath/libfacedetection.v0.0.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfacedetection,
        "lib/libfacedetection.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
