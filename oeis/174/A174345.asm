; A174345: Triangle T(n, k) = (1/k)*binomial(n-1, k-1)*binomial(n, k-1)*2^(k-1) if floor(n/2) >= k, otherwise (1/k)*binomial(n-1, k-1)*binomial(n, k-1)*2^(n-k), read by rows.
; Submitted by Dataman
; 1,1,1,1,6,1,1,12,12,1,1,20,80,20,1,1,30,200,200,30,1,1,42,420,1400,420,42,1,1,56,784,3920,3920,784,56,1,1,72,1344,9408,28224,9408,1344,72,1,1,90,2160,20160,84672,84672,20160,2160,90,1,1,110,3300,39600,221760,620928,221760,39600,3300,110,1,1,132,4840,72600,522720,1951488,1951488,522720,72600,4840,132,1,1,156,6864,125840,1132560,5436288,14496768,5436288,1132560,125840,6864,156,1,1,182,9464,208208,2290288,13741728,47114496,47114496,13741728

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $4,$0
div $0,-1
add $0,$2
bin $1,$0
min $0,$4
add $2,1
bin $2,$0
add $0,1
mov $3,2
pow $3,$0
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
sub $0,2
div $0,2
add $0,1
