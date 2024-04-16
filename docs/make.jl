using Tango
using Documenter

DocMeta.setdocmeta!(Tango, :DocTestSetup, :(using Tango); recursive=true)

makedocs(;
    modules=[Tango],
    authors="tobyvg <tobyvangastelen@gmail.com> and contributors",
    sitename="Tango.jl",
    format=Documenter.HTML(;
        canonical="https://tobyvg.github.io/Tango.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/tobyvg/Tango.jl",
    devbranch="main",
)
