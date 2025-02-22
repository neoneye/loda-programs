; A362343: Sequence that alternately doubles and squares the previous number; a(0) = 1.
; Submitted by Cruncher Pete [B@A]
; 1,2,4,8,64,128,16384,32768,1073741824,2147483648,4611686018427387904,9223372036854775808,85070591730234615865843651857942052864,170141183460469231731687303715884105728,28948022309329048855892746252171976963317496166410141009864396001978282409984
; Formula: a(n) = c(n-1)*a(n-1)+2*b(n-1), a(2) = 4, a(1) = 2, a(0) = 1, b(n) = c(n-1)*a(n-1), b(2) = 4, b(1) = 0, b(0) = 1, c(n) = 2*b(n-1), c(2) = 0, c(1) = 2, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,$3
  mov $3,$1
  mul $3,2
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
