a=as.integer(readline("Enter the first number :"))
b=as.integer(readline("Enter the second number :"))
c=as.integer(readline("Enter the third number :"))
if(a<b & b<c | c<b & b<a){
  cat("b is the middle")
}else if(b<c & c<a | a<c & c<b){
  cat("c is the middle")
}else{
  cat("a is the middle")
}̥
