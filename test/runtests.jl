using TestJuSOT
using Base.Test

# write your own tests here
@test add_function(1,1) == 2
@test add_function(1,1) == 3
  @test add_function(1,2) == 3
