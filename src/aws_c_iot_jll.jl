# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule aws_c_iot_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("aws_c_iot")
JLLWrappers.@generate_main_file("aws_c_iot", UUID("ac3cf774-1c31-5ab1-b91e-e77d3fbc835d"))
end  # module aws_c_iot_jll
