; A088487: a(n) = Sum_{k=1..8} floor(A254864(n,k)/A254864(n-1,k)), where A254864(n,k) = n! / (n-floor(n/3^k))!.
; 8,10,8,8,13,8,8,24,8,8,19,8,8,22,8,8,42,8,8,28,8,8,31,8,8,86,8,8,37,8,8,40,8,8,78,8,8,46,8,8,49,8,8,96,8,8,55,8,8,58,8,8,167,8,8,64,8,8,67,8,8,132,8,8,73,8,8,76,8,8,150,8,8,82,8,8,85,8,8,328,8,8,91,8,8,94,8,8,186,8,8,100,8,8,103,8,8,204,8,8,109,8,8,112,8,8,329,8,8,118,8,8,121,8,8,240,8,8,127,8,8,130,8,8,258,8,8,136,8,8,139,8,8,410,8,8,145,8,8,148,8,8,294,8,8,154,8,8,157,8,8,312,8,8,163,8,8,166,8,8,652,8,8,172,8,8,175,8,8,348,8,8,181,8,8,184,8,8,366,8,8,190,8,8,193,8,8,572,8,8,199,8,8,202,8,8,402,8,8,208,8,8,211,8,8,420,8,8,217,8,8,220,8,8,653,8,8,226,8,8,229,8,8,456,8,8,235,8,8,238,8,8,474,8,8,244,8,8,247,8,8,1218,8,8,253,8,8,256,8,8

add $0,3
sub $2,$0
sub $0,2
mov $3,$0
lpb $0
  lpb $0
    sub $0,$0
  lpe
  add $2,1
  lpb $2
    add $1,$3
    dif $2,3
  lpe
lpe
add $1,8