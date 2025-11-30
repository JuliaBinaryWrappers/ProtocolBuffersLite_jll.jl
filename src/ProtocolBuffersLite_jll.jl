# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ProtocolBuffersLite_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ProtocolBuffersLite")
JLLWrappers.@generate_main_file("ProtocolBuffersLite", Base.UUID("0ca7621e-fd3d-51c7-9dfb-33f80fc8c6fe"))
end  # module ProtocolBuffersLite_jll
