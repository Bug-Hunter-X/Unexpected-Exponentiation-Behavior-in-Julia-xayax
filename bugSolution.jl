```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

#Illustrates exponentiation operator in julia.
println("Using ^ for exponentiation:")
println(my_function(5)) # Output: 25
println(my_function(-3)) # Output: 3
println(my_function(0)) # Output: 0

#Illustrates the use of the `^` operator with a different meaning (bitwise XOR) in other contexts.
println("\nIllustrative Example: Bitwise XOR in other languages (Not Julia's exponentiation)")
println(5 ^ 3) # Output: 6 (bitwise XOR, not exponentiation)
```