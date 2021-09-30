using Documenter
using SDDPDSO

makedocs(;
    modules=[SDDPDSO],
    doctest=true,
    clean=true,
    format=Documenter.HTML(mathengine=Documenter.MathJax2()),
    sitename="SDDPDSO.jl",
    authors="psrenergy",
    pages=[
        "Home" => "index.md",
        "manual.md",
        "examples.md"
    ],
)

deploydocs(
        repo="github.com/psrenergy/SDDPDSO.jl.git",
        push_preview = true
    )