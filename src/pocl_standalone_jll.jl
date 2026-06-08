# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pocl_standalone_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pocl_standalone")
JLLWrappers.@generate_main_file("pocl_standalone", Base.UUID("54f56a70-6062-5590-a942-1226658f6c83"))
end  # module pocl_standalone_jll
