; A032944: Numbers whose base-9 representation Sum_{i=0..m} d(i)*9^(m-i) has d(i)=0 for all odd i.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,18,27,36,45,54,63,72,81,82,83,84,85,86,87,88,89,162,163,164,165,166,167,168,169,170,243,244,245,246,247,248,249,250,251,324,325,326,327,328,329,330,331,332,405,406

mov $1,1
mov $2,$0
pow $2,3
lpb $2
  mov $7,0
  mov $8,0
  mov $3,$1
  lpb $3,6
    mov $6,$3
    mod $6,9
    add $8,$6
    div $3,9
    mul $7,-1
    add $7,$8
  lpe
  mov $3,$7
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
