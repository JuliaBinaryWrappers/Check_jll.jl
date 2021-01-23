# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Check_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Check")
JLLWrappers.@generate_main_file("Check", UUID("491db154-c145-5abe-9c32-446728d60cce"))
end  # module Check_jll
