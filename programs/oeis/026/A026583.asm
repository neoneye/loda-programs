; A026583: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026568.
; 1,4,11,30,77,200,511,1314,3361,8620,22067,56550,144821,371024,950311,2434410,6235657,15973300,40915931,104809134,268472861,687709400,1761600847,4512438450,11558841841,29608595644,75843963011

add $0,3
max $0,0
mov $2,3
cal $0,26597 ; Expansion of (1+x)/(1-x-4*x^2).
mov $1,0
mov $1,$0
sub $1,14
div $1,8
add $1,1
