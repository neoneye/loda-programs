; A101170: a(n) divides the number formed by concatenating the sum of the digits of a(n) with a(n).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,15,18,20,24,25,30,36,40,45,48,50,60,70,75,80,90,100,120,125,150,180,200,225,240,250,300,360,375,400,450,480,500,600,700,750,800,900,1000,1125,1200,1250,1500,1800,1875,2000,2250,2400,2500

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,136613 ; Concatenation of (sum of digits of n) and n.
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
