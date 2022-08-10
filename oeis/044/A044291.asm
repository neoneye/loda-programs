; A044291: Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 40,121,202,283,360,445,526,607,688,769,850,931,1012,1089,1174,1255,1336,1417,1498,1579,1660,1741,1818,1903,1984,2065,2146,2227,2308,2389,2470,2547,2632,2713,2794,2875,2956,3037,3118

mul $0,2
sub $3,$0
mod $3,9
div $3,8
mov $1,8
mul $1,$3
add $1,81
mov $2,$0
mul $2,81
add $1,$2
mov $0,$1
div $0,2
