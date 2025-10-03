using EditorDaemon
using Documenter

DocMeta.setdocmeta!(EditorDaemon, :DocTestSetup, :(using EditorDaemon); recursive=true)

makedocs(;
    modules=[EditorDaemon],
    authors="caleb-allen <caleb.e.allen@gmail.com> and contributors",
    sitename="EditorDaemon.jl",
    format=Documenter.HTML(;
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
