; A026583: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026568.
; Submitted by Orange Kid
; 1,4,11,30,77,200,511,1314,3361,8620,22067,56550,144821,371024,950311,2434410,6235657,15973300,40915931,104809134,268472861,687709400,1761600847,4512438450,11558841841,29608595644,75843963011

mov $1,$0
add $1,3
seq $1,26597 ; Expansion of (1+x)/(1-x-4*x^2).
mov $0,$1
sub $0,14
div $0,8
add $0,1
