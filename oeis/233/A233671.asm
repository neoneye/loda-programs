; A233671: Numbers k such that prime(k)^2 < prime(k-1)*prime(k+1).
; Submitted by GolfSierra
; 2,4,6,8,9,11,14,15,18,21,23,24,27,29,30,32,34,36,39,42,44,46,50,51,53,58,61,62,65,66,68,70,71,72,76,77,79,80,82,84,86,87,90,91,94,96,97,99,101,105,106,110,114,117,118,121,123,124,125,127,132,135,137,139,141,143,145,146,149,150,153,154,156,157,160,162,164,166,168,170,172,174,175,177,179,180,183,184,186,189,191,193,196,197,199,202,203,205,207,208

mov $2,$0
add $0,1
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,107599 ; a(n) = 0,1,2 (resp.) if (1/2)[prime(n-1)+prime(n+1)] is less than, equal to or greater than prime(n) (resp.).
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
