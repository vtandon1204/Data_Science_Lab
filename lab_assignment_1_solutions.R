# 1. Assign and print the values 23.4, 45 and 678 to the variables 
# A, B, C. 
A = 23.4
B = 45
C = 678

# 2. Display the entire variable you have created on the screen. 
print(paste("A = ",A))
print(paste("B = ",B))
print(paste("C = ",C))

# 3. Remove the variable C and display the list. 
rm(C)
list = c(A,B)
print(list)

# 4. Create a comment “I am learning R”
# I am learning R

# 5. Create strings firstname and lastname as “MyName” and “MySurname” 
firstname = "MyName"
lastname = "MySurname"
firstname
lastname

# 6. Create the variable that can hold a value as 0 or 1.
binary_var <- 1
binary_var <- 0

# 7. Perform the operation as +, -, * and / on variables A, B, C together. 
sum = A + B + C
diff = A - B - C
mul = A * B * C
div = A / B / C

print(sum)
print(diff)
print(mul)
print(div)


# 8. Apply the following functions on some values: 
#    Exp(), log(), log10(), log2(), pi, sqrt()
val = 5
print(exp(val))
print(log(val))
print(log10(val))
print(log2(val))
print(pi)

# 9. Write the statement to solve the following expressions: 
#   1. 23 + (4.5 * 2.3) / 10 
#   2. 456 / 12 – log(90) 
#   3. Exp(5) + 12 / (5 ^ 6) 
#   4. √45 * 12/3 
print(23 + (4.5*2.3)/10)
print(456/12 - log(90))
print(exp(5)+12/(5^6))
print(sqrt(45)*12/3)


