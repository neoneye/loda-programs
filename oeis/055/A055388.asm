; A055388: Number of riffle shuffles of 2n cards required to return the deck to initial state.
; Submitted by Simon Strandgaard
; 2,2,4,6,6,10,12,4,8,18,6,22,20,18,28,10,10,12,36,12,20,14,12,46,42,8,52,20,18,58,60,6,12,66,22,70,18,20,30,78,54,82,8,28,22,12,10,36,48,30,100,102,12,106,36,36,28,44,12,24,110,20,100,14,14,130,18,36,68,138,46,60,28,42,148,30,24,20,52,52,66,162,20,166,156,18,172,60,58,178,180,60,36,40,18,190,96,12,196,198

mul $0,2
add $0,1
mov $4,$0
mov $3,$0
lpb $3
  cmp $0,$5
  add $1,2
  mov $2,$0
  cmp $2,0
  sub $3,$2
  sub $5,3
  mul $5,4
  mod $5,$4
lpe
mov $0,$1
