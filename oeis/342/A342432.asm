; A342432: a(n) = Sum_{k=1..n} gcd(k,n)^(n-2).
; Submitted by Jon Maiga
; 1,2,5,22,129,1411,16813,266372,4787349,100391653,2357947701,61980047702,1792160394049,56707753687079,1946197516142925,72061992621375496,2862423051509815809,121441389759089405193,5480386857784802185957,262145000007904273486778,13248496663128823469895881,705430171436398976778442747,39471584120695485887249589645,2315514053685463859801124757612,142108547152020084857940673828145,9106686312337985331170327009016941,608266787714793505095072781528058481,42277453580561444320350543269037392110

mov $3,$0
lpb $3
  mov $2,$0
  add $2,1
  sub $3,1
  gcd $2,$3
  mov $4,$0
  sub $4,1
  pow $2,$4
  add $1,$2
lpe
mov $0,$1
add $0,1
