; A201781: Primes of the form 3*m^2 - 8.
; Submitted by Jamie Morken(w1)
; 19,67,139,499,859,1579,1867,2179,3259,4099,6067,6619,8419,9067,9739,22699,25939,27067,28219,38299,39667,46867,54667,56299,61339,63067,73939,79699,81667,89779,91867,93979,100459,102667,114067,123619,126067,136099,154579,162859,165667,168499,198139,213859,240259,247099,257539,264619,275419,293899,301459,312979,336667,352939,361219,399667,417379,449299,463339,468067,487219,492067,521659,536779,562459,567667,599419,626539,643099,711499,729139,735067,759019,795667,801859,826867,833179,852259,891067

mov $2,332202
mov $5,-6
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,1
