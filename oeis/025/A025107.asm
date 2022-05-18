; A025107: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (F(2), F(3), F(4), ...), t = A000201 (lower Wythoff sequence).
; Submitted by mmonnin
; 3,4,14,20,43,53,101,116,207,239,410,458,768,864,1429,1575,2584,2794,4560,4971,8086,8702,14127,14990,24306,25961,42061,44425,71940,76538,123904,130778,211671,221311,358160,376638,609488,635978,1029113,1080758,1748786

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $3,$0
  add $4,$3
lpe
add $5,$4
mov $0,$5
