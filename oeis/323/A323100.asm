; A323100: Square array read by ascending antidiagonals: T(p,q) is the number of bases e such that e^2 = -1 in Clifford algebra Cl(p,q)(R).
; Submitted by ckaz
; 0,0,1,1,1,3,4,2,4,6,10,6,6,10,10,20,16,12,16,20,16,36,36,28,28,36,36,28,64,72,64,56,64,72,64,56,120,136,136,120,120,136,136,120,120,240,256,272,256,240,256,272,256,240,256,496,496,528,528,496,496,528,528,496,496,528,1024,992,1024,1056,1024,992,1024,1056,1024,992,1024,1056,2080,2016,2016,2080,2080,2016,2016,2080,2080,2016,2016,2080,2080,4160,4096,4032,4096,4160,4096,4032,4096,4160

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,$2
gcd $4,$0
sub $0,1
mul $0,5
lpb $0
  sub $0,$2
  mov $2,4
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
