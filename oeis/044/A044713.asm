; A044713: Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 100,200,300,400,500,600,700,800,900,1009,1100,1200,1300,1400,1500,1600,1700,1800,1900,2009,2100,2200,2300,2400,2500,2600,2700,2800,2900,3009,3100,3200,3300,3400,3500,3600,3700,3800

add $0,1
mov $1,10
mul $1,$0
mod $0,10
cmp $0,0
add $0,$1
mul $0,9
add $0,$1
