; A044802: Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 89,189,289,389,489,589,689,789,899,989,1089,1189,1289,1389,1489,1589,1689,1789,1899,1989,2089,2189,2289,2389,2489,2589,2689,2789,2899,2989,3089,3189,3289,3389,3489,3589,3689,3789,3899

mov $3,$0
add $0,1
mod $0,10
mov $2,$3
mul $2,100
mov $1,9
cmp $1,$0
mul $1,10
add $1,1
add $1,$2
mov $0,$1
add $0,88
