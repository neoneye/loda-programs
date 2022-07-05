; A347142: Sum of 4th powers of divisors of n that are < sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,17,1,17,1,17,1,98,1,17,82,17,1,98,1,273,82,17,1,354,1,17,82,273,1,723,1,273,82,17,626,354,1,17,82,898,1,1394,1,273,707,17,1,1650,1,642,82,273,1,1394,626,2674,82,17,1,2275,1,17,2483,273,626

mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mod $0,2
  mul $0,2
  sub $0,1
  mul $0,$4
  pow $0,4
  mul $0,2
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,1
  sub $2,$4
lpe
mov $0,$1
div $0,2
