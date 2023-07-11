# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsais_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsais")
JLLWrappers.@generate_main_file("libsais", UUID("256fa0d9-5b69-5eda-b2e7-67f42de8f23f"))
end  # module libsais_jll
