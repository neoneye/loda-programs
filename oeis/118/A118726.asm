; A118726: a(n)=sum(k=0,n,F(n+k)*binomial(n+k,k)) where F=A000045.
; Submitted by PDW
; 0,3,25,224,2073,19646,189267,1845115,18148809,179759988,1790426165,17914292003,179925732000,1812940879359,18317715471523,185522533906512,1882911883226921,19145400126464070,194989385131146079

mov $5,$0
mul $5,2
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  bin $1,$0
  add $1,$2
  mov $2,$4
  mov $3,$0
  add $4,$1
  mul $0,2
  sub $0,$3
  sub $3,$0
lpe
mov $0,$2
