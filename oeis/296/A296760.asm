; A296760: Numbers n whose base-16 digits d(m), d(m-1), ..., d(0) have #(rises) > #(falls); see Comments.
; Submitted by Simon Strandgaard (M1)
; 18,19,20,21,22,23,24,25,26,27,28,29,30,31,35,36,37,38,39,40,41,42,43,44,45,46,47,52,53,54,55,56,57,58,59,60,61,62,63,69,70,71,72,73,74,75,76,77,78,79,86,87,88,89,90,91,92,93,94,95,103,104,105,106

mov $1,3
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  lpb $3
    sub $3,16
    add $6,1
    mov $5,$6
    sub $5,$3
  lpe
  mov $3,$5
  mul $3,-60
  trn $3,3
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
