; A127968: a(n) = F(n+1) + (1-(-1)^n)/2, where F() = Fibonacci numbers A000045.
; Submitted by ChelseaOilman
; 1,2,2,4,5,9,13,22,34,56,89,145,233,378,610,988,1597,2585,4181,6766,10946,17712,28657,46369,75025,121394,196418,317812,514229,832041,1346269,2178310,3524578,5702888,9227465,14930353,24157817,39088170,63245986,102334156,165580141,267914297,433494437,701408734,1134903170,1836311904,2971215073,4807526977,7778742049,12586269026,20365011074,32951280100,53316291173,86267571273,139583862445,225851433718,365435296162,591286729880,956722026041,1548008755921,2504730781961,4052739537882,6557470319842

max $1,$0
seq $0,71 ; a(n) = Fibonacci(n) - 1.
mod $1,2
add $1,$0
mov $0,$1
add $0,1
