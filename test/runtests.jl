using Arrakis
using Test

@testset "Arrakis.jl" begin
    @test Arrakis.quotes[467] === """“Data,” Paul said. “I need more data.”"""
end