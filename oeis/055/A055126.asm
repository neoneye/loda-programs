; A055126: Base-16 complement of n (write n in base 16, then replace each digit with its base-16 negative).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,240,255,254,253,252,251,250,249,248,247,246,245,244,243,242,241,224,239,238,237,236,235,234,233,232,231,230,229,228,227,226,225,208,223,222,221,220,219,218,217,216,215,214,213,212,211,210,209,192,207,206,205,204,203,202,201,200,199,198,197,196,195,194,193,176,191,190,189,188,187,186,185,184,183,182,181,180,179,178,177,160,175,174,173

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$3
  mul $4,16
  mov $5,$0
  mod $5,$4
  sub $0,$5
  min $5,$3
  mul $5,16
  sub $1,1
  add $1,$5
  mov $3,$4
lpe
mov $0,$1
