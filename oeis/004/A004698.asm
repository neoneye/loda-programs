; A004698: a(n) = floor(Fibonacci(n)/5).
; 0,0,0,0,0,1,1,2,4,6,11,17,28,46,75,122,197,319,516,836,1353,2189,3542,5731,9273,15005,24278,39283,63562,102845,166408,269253,435661,704915,1140577,1845493,2986070,4831563,7817633,12649197,20466831,33116028,53582859,86698887,140281746,226980634,367262380,594243014,961505395,1555748409,2517253805,4073002214,6590256019,10663258234,17253514254,27916772489,45170286743,73087059232,118257345975,191344405208,309601751184,500946156392,810547907576,1311494063968,2122041971544,3433536035513,5555578007057

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
div $1,5
mov $0,$1
