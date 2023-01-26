a = as.integer(readline("Enter the value of a"))
sum=0
while(a>0)
{
  x=a%%10
  sum=sum + x
  a=a/10
}
cat("Sum",sum)