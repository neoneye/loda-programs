; A210678: a(n)=a(n-1)+a(n-2)+n+2, a(0)=a(1)=1.
; 1,1,6,12,24,43,75,127,212,350,574,937,1525,2477,4018,6512,10548,17079,27647,44747,72416,117186,189626,306837,496489,803353,1299870,2103252,3403152,5506435,8909619,14416087,23325740,37741862,61067638,98809537,159877213,258686789,418564042

mov $2,$0
seq $2,192956 ; Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
add $0,$2
