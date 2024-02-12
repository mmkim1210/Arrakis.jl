module Dune

export dune

const quotes = readlines(joinpath(@__DIR__, "..", "assets", "quotes.txt"))
const nquotes = length(quotes)

"""
    dune(i::Int)

Prints a quote from Frank Herbert's Dune chronicles. If no `i` is given, then prints a random quote.

# Examples

```julia
julia> dune(16)
Silence is often the best thing to say. ::: Frank Herbert

julia> using Random; Random.seed!(137); dune()
A powerful enemy is better to have than a tame friend. ::: Frank Herbert
```
"""
function dune(i::Int = rand(1:nquotes))
    i = mod1(i, nquotes)
    println(quotes[i] * " ::: Frank Herbert")
end

end