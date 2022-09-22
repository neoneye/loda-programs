; A105423: Number of compositions of n+2 having exactly two parts equal to 1.
; Submitted by Simon Strandgaard
; 1,0,3,3,9,15,31,57,108,199,366,666,1205,2166,3873,6891,12207,21537,37859,66327,115842,201743,350412,607140,1049545,1810428,3116655,5355219,9185349,15728547,26890375,45904773,78253896,133221079

mov $4,2
add $0,2
lpb $0
  mov $2,$0
  add $2,$1
  sub $0,2
  sub $2,3
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,1
  add $5,$3
lpe
mov $0,$5
