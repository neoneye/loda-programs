; A043643: Numbers whose base-10 representation has exactly 7 runs.
; Submitted by nenym
; 1010101,1010102,1010103,1010104,1010105,1010106,1010107,1010108,1010109,1010120,1010121,1010123,1010124,1010125,1010126,1010127,1010128,1010129,1010130,1010131,1010132,1010134,1010135,1010136

mov $1,1
lpb $0
  add $0,5
  add $3,2
  add $3,$0
  mov $0,2
  add $0,$3
  div $0,10
  add $0,7
  mov $2,$3
  sub $2,4
  mov $1,$2
lpe
add $0,$1
add $0,1010100
