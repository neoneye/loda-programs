; A044095: Numbers n such that string 3,3 occurs in the base 5 representation of n but not of n-1.
; Submitted by Jamie Morken(s4.)
; 18,43,68,90,118,143,168,193,215,243,268,293,318,340,368,393,418,443,450,493,518,543,568,590,618,643,668,693,715,743,768,793,818,840,868,893,918,943,965,993,1018,1043,1068,1075,1118

mov $2,$0
mov $5,$0
mul $0,2
add $0,14
mov $3,25
lpb $0
  gcd $3,$0
  mov $0,$4
lpe
div $2,$3
mul $3,$2
mov $1,$3
mov $6,$5
mul $6,24
add $1,$6
mov $0,$1
add $0,18