; A286806: Positions of 1 in A286804; complement of A286805.
; 3,6,7,10,11,14,17,18,21,22,25,28,29,32,33,36,37,40,43,44,47,48,51,54,55,58,59,62,63,66,69,70,73,74,77,80,81,84,85,88,91,92,95,96,99,100,103,106,107,110,111,114,117,118,121,122,125,126,129,132,133,136,137,140,143,144,147,148,151,154,155,158,159,162,163,166,169,170,173,174,177,180,181,184,185,188,189,192,195,196,199,200,203,206,207,210,211,214,215,218

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  trn $0,1
  seq $0,159684 ; Sturmian word: limit S(infinity) where S(0) = 0, S(1) = 0,1 and for n>=1, S(n+1) = S(n)S(n)S(n-1).
  mov $3,2
  mov $4,0
  cmp $4,$0
  mul $3,$4
  mov $0,$3
  add $0,1
  add $5,$0
lpe
mov $0,$5
