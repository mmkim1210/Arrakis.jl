using Dune
using Test

@testset "Dune.jl" begin
    @test Dune.quotes[467] === """“Data,” Paul said. “I need more data.”"""
end