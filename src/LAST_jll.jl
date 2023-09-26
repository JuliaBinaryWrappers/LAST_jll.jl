# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LAST_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LAST")
JLLWrappers.@generate_main_file("LAST", UUID("474d0f69-b32f-58bf-bb5c-c1a0a1bded17"))
end  # module LAST_jll
