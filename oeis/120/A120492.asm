; A120492: 1 + Sum[ Prime[k]^(n-1), {k,1,n}].
; Submitted by Christian Krause
; 2,6,39,504,17765,552552,30870007,1387350084,103306557609,16762578985600,1290073179870299,216632259853089564,30312656885388018973,2922170957243151047352,378560698729260507690687

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  sub $0,$5
  seq $0,40 ; The prime numbers.
  mov $2,$0
  mov $0,$3
  pow $2,$3
  add $4,$2
lpe
mov $0,$4
add $0,1