; A128474: Largest x such that 2^x divides n(n-3)!.
; Submitted by Jamie Morken(l1)
; 0,2,1,2,3,6,4,5,7,9,8,9,10,14,11,12,15,17,16,17,18,21,19,20,22,24,23,24,25,30,26,27,31,33,32,33,34,37,35,36,38,40,39,40,41,45,42,43,46,48,47,48,49,52,50,51,53,55,54,55,56,62,57,58,63,65,64,65,66,69,67,68,70

mov $3,5
add $0,1
lpb $0
  add $1,1
  mul $1,2
  cmp $3,0
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
  lpb $1
    dif $1,2
    add $2,1
  lpe
  mul $1,$0
  sub $1,1
lpe
mov $0,$2
