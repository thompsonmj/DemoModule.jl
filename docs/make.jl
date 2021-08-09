 using Documenter
using DemoModule

makedocs(
    sitename = "DemoModule",
    format = Documenter.HTML(),
    modules = [DemoModule]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/thompsonmj/DemoModule.jl.git"
)
