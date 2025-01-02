using Arrakis
using Test

@testset "Arrakis.jl" begin
    @test Arrakis.quotes[466] === """\"Data,\" Paul said. \"I need more data.\""""
end