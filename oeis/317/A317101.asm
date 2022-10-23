; A317101: Numbers whose prime multiplicities are pairwise indivisible.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,30,31,32,33,34,35,36,37,38,39,41,42,43,46,47,49,51,53,55,57,58,59,61,62,64,65,66,67,69,70,71,72,73,74,77,78,79,81,82,83,85,86,87

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      mul $8,3
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      div $9,2
      add $9,2
    lpe
    mul $5,$9
  lpe
  min $3,3
  add $3,1
  mul $3,$5
  div $3,2
  mod $3,6
  min $3,1
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
