## IMPORTANT POINTS 

## 1. An expression type with character string always matched to the listed cases.
## 2. An expression which is not a character string then this exp is coerced to integer.
## 3. For multiple matches, the first match element will be used.
## 4. No default argument case is available there in R switch case.
## 5. An unnamed case can be used, if there is no matched case.

## EXAMPLE (1)
a <- 3
switch(a,
       "first", 
       "second", 
       "third", 
       "fourth")   ## o/p will be: "third"


## EXAMPLE(2)
val1 = 6  
val2 = 7
val3 = "s"  
result = switch(  
  val3,  
  "a"= cat("Addition =", val1 + val2),  
  "d"= cat("Subtraction =", val1 - val2),  
  "r"= cat("Division = ", val1 / val2),  
  "s"= cat("Multiplication =", val1 * val2),
  "m"= cat("Modulus =", val1 %% val2),
  "p"= cat("Power =", val1 ^ val2)
)  

print(result) ## result will have NULL value as cat() doesn't return any value
              ## for storing value, we can use paste() 
