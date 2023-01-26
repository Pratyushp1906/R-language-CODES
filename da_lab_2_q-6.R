p = as.integer(readline("Enter the value of p"))
r = as.integer(readline("Enter the value of r"))
t = as.integer(readline("Enter the value of t"))
n = as.integer(readline("Enter the value of n"))

ci=p*(1+(r/n))^(n*t)
cat("Compound interest",ci)