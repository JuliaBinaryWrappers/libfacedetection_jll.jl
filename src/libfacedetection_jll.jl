# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libfacedetection_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libfacedetection")
JLLWrappers.@generate_main_file("libfacedetection", UUID("d63ee80a-a26b-5956-a0ed-fe8a48e7c1c8"))
end  # module libfacedetection_jll
