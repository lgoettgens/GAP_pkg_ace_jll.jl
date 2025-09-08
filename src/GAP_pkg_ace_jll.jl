# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_ace_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_ace")
JLLWrappers.@generate_main_file("GAP_pkg_ace", UUID("6e11effc-327b-571d-98e3-e12b1d1e7421"))
end  # module GAP_pkg_ace_jll
