; A229973: Numbers coprime to 39.
; Submitted by Jamie Morken
; 1,2,4,5,7,8,10,11,14,16,17,19,20,22,23,25,28,29,31,32,34,35,37,38,40,41,43,44,46,47,49,50,53,55,56,58,59,61,62,64,67,68,70,71,73,74,76,77,79,80,82,83,85,86,88,89,92,94,95,97,98,100,101,103,106,107,109,110,112,113,115,116,118,119,121,122,124,125,127,128,131,133,134,136,137,139,140,142,145,146,148,149,151,152,154,155,157,158,160,161

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,39
    gcd $1,$2
    cmp $1,1
    cmp $1,0
    sub $3,$1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
