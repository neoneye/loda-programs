; A022794: Place where n-th 1 occurs in A023132.
; Submitted by Jamie Morken(l1)
; 1,2,3,5,7,9,12,15,18,22,26,30,35,40,45,51,57,64,71,78,86,94,102,111,120,129,139,149,159,170,181,192,204,216,229,242,255,269,283,297,312,327,342,358,374,390,407,424,441,459,477,496,515,534,554,574

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  mov $2,0
  sub $3,1
  sub $0,$3
  seq $0,172474 ; a(n) = floor(n*sqrt(2)/4).
  add $2,$0
  add $2,1
  add $1,$2
lpe
mov $0,$1
add $0,1
