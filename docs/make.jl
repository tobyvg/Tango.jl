using Tango
using Documenter

DocMeta.setdocmeta!(Tango, :DocTestSetup, :(using Tango); recursive=true)

makedocs(;
    modules=[Tango],
    authors="tobyvg <tobyvangastelen@gmail.com> and contributors",
    sitename="Tango.jl",
    format=Documenter.HTML(;
        canonical="https://Tobyvg.github.io/Tango.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Tobyvg/Tango.jl",
    devbranch="main",
)
