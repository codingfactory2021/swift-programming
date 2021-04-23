//Problem statement: Generate Fibonacci Series for N numbers
//Input: n
//if n=8
//Print: The Fibonacci Series for 8 numbers are:
//0,1,1,2,3,5,8,13
var n1=0
var n2=1
var nth=0
var count=0
print("Enter the no. of fibonacci series")
if let n = Int(readLine()!){
if n<=0{
print("Enter a +ve integer")
}
else if(n==1){
print("The First Fibonacci number is \(n1)")
}
else{
print("Fibonacci series for \(n) numbers are:")
while (n>count){
print(n1)
nth=n1+n2
n1=n2
n2=nth
count+=1
}
//while loop ending

}
//else loop ending
}
