; A288695: Positions of 0 in A288694; complement of A288696.
; Submitted by GolfSierra
; 1,4,5,6,9,12,13,16,17,18,21,22,23,26,29,30,31,34,37,38,41,42,43,46,49,50,53,54,55,58,59,60,63,66,67,70,71,72,75,76,77,80,83,84,85,88,91,92,95,96,97,100,101,102,105,108,109,110,113,116,117,120,121,122,125,128,129,132,133,134,137,138,139,142,145,146,147,150,153,154,157,158,159,162,165,166,169,170,171,174,175,176,179,182,183,186,187,188,191,192

mov $2,2
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  add $4,$3
  add $4,$3
  add $4,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
  bin $3,2
lpe
mov $0,$4
add $0,1
