; A156232: a(n) is the number of induced subgraphs with odd number of edges in the cycle graph C(n).
; Submitted by Jon Maiga
; 0,4,4,16,24,64,112,256,480,1024,1984,4096,8064,16384,32512,65536,130560,262144,523264,1048576,2095104,4194304,8384512,16777216,33546240,67108864,134201344,268435456,536838144,1073741824,2147418112,4294967296,8589803520,17179869184,34359476224,68719476736,137438429184,274877906944,549754765312,1099511627776,2199021158400,4398046511104,8796088827904,17592186044416,35184363700224,70368744177664,140737471578112,281474976710656,562949919866880,1125899906842624,2251799746576384,4503599627370496

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  trn $0,1
  add $0,1
  seq $0,297619 ; a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3), a(1) = 0, a(2) = 0, a(3) = 8.
  div $0,8
  mov $2,$4
  mul $2,$0
  add $5,$2
lpe
min $3,1
mul $3,$0
mov $0,$5
sub $0,$3
mul $0,4
