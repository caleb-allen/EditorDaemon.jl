
abstract type CodeEditor end

## Interface for an editor to be able to evaluate expressions in this REPL instance ##

struct NeovimInstance <: CodeEditor
    pipe
    
end

struct EditorSnippet
    _module
    content
    path # can be `nothing`
end

