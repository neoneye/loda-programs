; A008538: Numbers that contain the letter 's'.
; Submitted by Simon Strandgaard
; 6,7,16,17,26,27,36,37,46,47,56,57,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,86,87,96,97,106,107,116,117,126,127,136,137,146,147,156,157,160,161,162,163,164,165,166,167,168,169,170,171,172,173

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,2
    lpb $6
      add $6,$3
      add $6,2
      mod $6,10
      add $5,1
    lpe
    div $3,10
  lpe
  mov $3,$5
  min $3,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
