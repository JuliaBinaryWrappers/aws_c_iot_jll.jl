# Autogenerated wrapper script for aws_c_iot_jll for x86_64-w64-mingw32
export libaws_c_iot

JLLWrappers.@generate_wrapper_header("aws_c_iot")
JLLWrappers.@declare_file_product(libaws_c_iot)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libaws_c_iot,
        "lib\\libaws-c-iot.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
