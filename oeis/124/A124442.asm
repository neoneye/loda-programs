; A124442: a(n) = Product_{ceiling(n/2) <= k <= n, gcd(k,n)=1} k.
; Submitted by Christian Krause
; 1,1,2,3,12,5,120,35,280,63,30240,77,665280,1287,16016,19305,518918400,2431,17643225600,46189,14780480,1322685,28158588057600,96577,4317650168832,58503375,475931456000,75218625,3497296636753920000,215441,202843204931727360000,94670161425,77793159808000,183771489825,94108208002338816,343755125,58102407620643984998400000,12525477859125,340973403527680000,558278441721,335367096786357081410764800000,784175225,27500101936481280675682713600000,1242733450447125,1786233013817348096,80237355387564375

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  pow $3,$0
  sub $0,1
  trn $2,2
  mov $4,$0
  div $4,$3
  mov $3,$4
  mul $3,$1
  add $1,$3
lpe
mov $0,$1
