; A337567: Let a(0) = 1, k(0) = 1. For n >= 1; if a(n-1) + k(n-1) is a prime, then a(n) = a(n-1) + k(n-1), k(n) = k(n-1);  else a(n) = a(n-1) + k(n-1) + 1, k(n) = k(n-1) + 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,5,7,10,13,17,22,28,35,43,52,61,71,82,94,107,121,136,151,167,184,202,221,241,262,283,305,328,352,377,403,430,457,485,514,544,575,607,640,673,707,742,778,815,853,892,932,973,1015,1058,1102,1147,1193,1240

mov $1,1
mov $2,1
lpb $0
  add $2,$5
  mov $3,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
