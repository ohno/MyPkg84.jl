using MyPkg84
using Test

@testset "MyPkg84.hello" begin
    @test MyPkg84.hello() == "Hello, World!"
end
