; A241989: Positive numbers n that are divisible by the sum of the digits of n in base 16.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,20,30,32,33,35,36,40,45,48,50,54,60,64,65,66,70,72,75,80,90,96,99,100,105,108,112,120,126,128,130,132,135,140,144,150,160,165,175,176,180,192,195,198,200

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $7,0
  mov $3,$1
  lpb $3
    mov $6,1
    add $7,1
    mov $8,1
    lpb $3
      sub $3,$6
      mov $6,$8
      mul $6,15
      add $8,$6
    lpe
  lpe
  mov $5,$7
  gcd $5,$1
  mov $3,$7
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
