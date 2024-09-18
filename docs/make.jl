using MutableOperations
using Documenter

DocMeta.setdocmeta!(MutableOperations, :DocTestSetup, :(using MutableOperations); recursive=true)

makedocs(;
    modules=[MutableOperations],
    authors="Matt Signorelli",
    sitename="MutableOperations.jl",
    format=Documenter.HTML(;
        canonical="https://mattsignorelli.github.io/MutableOperations.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mattsignorelli/MutableOperations.jl",
    devbranch="main",
)
