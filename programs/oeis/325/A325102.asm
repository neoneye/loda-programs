; A325102: Number of ordered pairs of positive integers up to n with no binary carries.
; 0,0,2,2,8,10,12,12,26,32,38,40,46,48,50,50,80,94,108,114,128,134,140,142,156,162,168,170,176,178,180,180,242,272,302,316,346,360,374,380,410,424,438,444,458,464,470,472,502,516,530,536,550,556,562,564,578

sub $0,1
lpb $0
  mov $2,$0
  max $2,0
  cal $2,115378 ; a(n) = number of positive integers k < n such that n XOR k = (n+k).
  sub $0,1
  add $1,$2
lpe
mul $1,2
