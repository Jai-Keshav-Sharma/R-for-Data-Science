

# R program for break statement in For-loop

no <- 1:10

for (val in no)
{
  if (val == 5)
  {
    print(paste("Coming out from for loop Where i = ", val))
    break
  }
  print(paste("Values are: ", val))
}


##----------------------------------------------------------------------##


# R Break Statement Example
a <- 1
while (a < 10)
{
  print(a)
  if (a == 5)
    break
  a = a + 1
}



##----------------------------------------------------------------------##

## "next" is similar to "continue" in C and C++

# R Next Statement Example

no <- 1:10

for (val in no)
{
  if (val == 6)
  {
    print(paste("Skipping for loop Where i = ", val))
    next
  }
  print(paste("Values are: ", val))
}