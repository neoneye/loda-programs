; A323346: Square array read by ascending antidiagonals: T(p,q) is the number of bases e such that e^2 = 1 (including e = 1) in Clifford algebra Cl(p,q)(R).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,3,3,1,4,6,4,2,6,10,10,6,6,12,16,20,16,12,16,28,28,36,36,28,28,36,64,56,64,72,64,56,64,72,136,120,120,136,136,120,120,136,136,272,256,240,256,272,256,240,256,272,256,528,528,496,496,528,528,496,496,528,528,496,1024,1056,1024,992,1024,1056,1024,992,1024,1056,1024,992,2016,2080,2080,2016,2016,2080,2080,2016,2016,2080,2080,2016,2016,4032,4096,4160,4096,4032,4096,4160,4096,4032

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,$2
gcd $4,$0
add $0,97
lpb $0
  sub $0,$2
  mov $2,4
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
