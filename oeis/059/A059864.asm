; A059864: a(n) = Product_{i=4..n} (prime(i)-5), where prime(i) is i-th prime.
; Submitted by Jamie Morken(w2)
; 1,1,1,2,12,96,1152,16128,290304,6967296,181149696,5796790272,208684449792,7930009092096,333060381868032,15986898329665536,863292509801938944,48344380548908580864,2997351594032332013568

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  seq $0,40 ; The prime numbers.
  sub $0,2
  trn $0,3
  div $2,10
  pow $2,$0
  mul $4,$0
  add $4,$2
lpe
mov $0,$4
