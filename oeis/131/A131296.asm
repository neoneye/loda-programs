; A131296: a(n) = ds_5(a(n-1))+ds_5(a(n-2)), a(0)=0, a(1)=1; where ds_5=digital sum base 5.
; 0,1,1,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
sub $0,2
mod $0,4
add $0,2
