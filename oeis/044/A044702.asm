; A044702: Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n+1.
; 70,151,232,313,394,475,556,638,718,799,880,961,1042,1123,1204,1285,1367,1447,1528,1609,1690,1771,1852,1933,2014,2096,2176,2257,2338,2419,2500,2581,2662,2743,2825,2905,2986,3067,3148
; Formula: a(n) = ((n+10)%9)/8+81*n+70

mov $1,$0
add $0,10
mod $0,9
div $0,8
add $0,70
mov $2,$1
mul $2,81
add $0,$2
