; A299407: Solution b( ) of the complementary equation a(n) = b(n-1) + b(n-2), where a(0) = 1, a(1) = 4; see Comments.
; Submitted by Xenization
; 2,3,6,7,8,10,11,12,14,16,17,19,20,22,24,25,27,28,29,31,32,34,35,37,38,40,41,43,44,45,47,48,50,51,53,54,56,58,59,61,62,64,65,67,68,70,71,73,74,76,77,79,80,82,83,85,86,88,90,91,93,94,96,97,99,100,102,103,105,106,108,109,111,112,113,115,116,118,119,121,122,124,125,127,128,130,131,133,134,136,137,139,140,142,143,145,146,148,149,151

mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,2
    mov $7,2
    mul $7,$$9
    max $5,$1
    add $6,$7
  lpe
  pow $3,$4
  div $6,2
  add $9,$5
  add $9,$6
  add $9,1
  mov $$9,$3
  add $1,$6
  add $4,2
lpe
mov $0,$1
add $0,2
