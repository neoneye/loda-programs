; A080565: Binary expansion of n has form 11**...*1.
; 3,7,13,15,25,27,29,31,49,51,53,55,57,59,61,63,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,193,195,197,199,201,203,205,207,209,211,213,215,217,219,221,223,225,227,229,231,233

mul $0,2
mov $1,1
mov $2,$0
lpb $0
  mul $1,2
  trn $0,$1
  add $2,$1
lpe
mov $0,$2
add $0,3
