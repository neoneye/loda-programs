; A044849: Positive integers having no fewer base-8 runs of even length than odd.
; Submitted by PaoloNasca
; 9,18,27,36,45,54,63,64,72,74,75,76,77,78,79,82,91,100,109,118,127,128,137,144,145,147,148,149,150,151,155,164,173,182,191,192,201,210,216,217,218,220,221,222,223,228,237,246,255,256

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43282 ; Maximal run length in base 8 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
