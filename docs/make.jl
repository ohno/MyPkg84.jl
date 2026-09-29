using MyPkg84
using Documenter

DocMeta.setdocmeta!(MyPkg84, :DocTestSetup, :(using MyPkg84); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [MyPkg84],
    authors = "Shuhei Ohno",
    sitename = "MyPkg84.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://ohno.github.io/MyPkg84.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
    ),
    pages = [
        "Home" => "index.md",
        "Examples" => "examples.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg84.jl",
    devbranch = "main",
)
