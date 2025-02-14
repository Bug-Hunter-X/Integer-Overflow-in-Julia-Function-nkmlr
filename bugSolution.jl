```julia
function myfunction(x::BigInt)
  if x > 0
    return x^2
  else
    return BigInt(0)
  end
end

println(myfunction(BigInt(-1)))
println(myfunction(BigInt(2)))
println(myfunction(BigInt(10)^100))
```