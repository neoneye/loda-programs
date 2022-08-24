; A123617: Central terms of triangle A123610: a(n) = A123610(2*n,n).
; Submitted by taurec
; 1,2,10,68,618,6352,71188,841332,10352618,131328068,1706742160,22619741212,304685855700,4160480013848,57476485976388,802048167035968,11290551106506218,160168176177137896,2287724464324213972,32875991397147116844,475041637693930637968,6898131890396829258888,100618919298365352512396,1473682207525823160907828,21664748818797749958714068,319592828399204547741021352,4729522910026919630731491448,70195798650796300641777351404,1044686926895733967315140859652,15586905426800394909216045591064

bin $3,$0
mov $1,$0
add $1,$3
mul $3,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,984 ; Central binomial coefficients: binomial(2*n,n) = (2*n)!/(n!)^2.
  pow $0,2
  add $3,$0
lpe
div $3,$1
mov $0,$3
div $0,2
