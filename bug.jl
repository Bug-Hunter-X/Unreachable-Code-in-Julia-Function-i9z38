```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  # This line will never be reached because of the previous return statement
  println("This line should not be reached")
  return 0
 end
```