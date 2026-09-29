module MyPkg84

# Public API, accessed as MyPkg84.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg84.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
