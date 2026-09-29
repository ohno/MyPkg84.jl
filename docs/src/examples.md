```@meta
CurrentModule = MyPkg84
```

# Examples

The examples below show how to load MyPkg84.jl and use its generated starter function.

## Basic usage

```@repl
import MyPkg84
MyPkg84.hello()
```

## Composing the result

```@example
import MyPkg84
greeting = MyPkg84.hello()
"$(greeting) Welcome to MyPkg84.jl."
```
