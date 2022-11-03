; A117241: Numbers divisible by the sum of k times the k-th digit.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,19,20,30,38,40,50,57,60,70,76,80,90,95,100,104,120,190,200,207,208,231,240,252,300,310,360,380,400,403,414,430,432,462,465,480,500,506,528,570,600,620,625,629,693,700,702,714,754,760,800,805,806

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,156207 ; Sum of the products of the digits in n and their position m in n.
  mov $5,$3
  gcd $5,$6
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
