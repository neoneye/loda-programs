; A264409: a(n) = Sum_{k=0..n} binomial(n, k) * binomial((n-k)*k, k).
; Submitted by Simon Strandgaard
; 1,1,3,10,53,376,3187,31312,348833,4318804,58583231,862021084,13650998473,231123405124,4160680867085,79272259679386,1592221255517713,33599025754872240,742661269363444447,17149370461633306924,412742027009797487561,10331628852664232678356,268469799828424474556585,7229580560131818394109850,201438863633591604857727001,5799167658265399581967215426,172270544835784468316888688057,5274179950550318440976647250002,166231270237717588448431638601613,5388092027798326748854054556185804

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$5
  mul $1,$0
  bin $1,$0
  mov $2,$3
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
