; A327207: Positions of 1's in {A327205(n) : n > 0}.
; Submitted by Orange Kid
; 2,4,7,9,10,12,14,16,19,21,22,24,26,28,31,33,36,38,39,41,43,45,48,50,51,53,55,57,60,62,63,65,67,68,70,72,74,77,79,80,82,84,86,89,91,92,94,96,98,101,103,106,108,109,111,113,115,118,120,121,123,125,127,130,132,133,135,137,138,140,142,144,147,149,150,152,154,156,159,161,162,164,166,168,171,173,176,178,179,181,183,185,188,190,191,193,195,197,200,202

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190544 ; a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),4,0) and []=floor.
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  max $2,$3
lpe
mov $0,$1
sub $0,1
