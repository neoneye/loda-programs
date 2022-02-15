; A138624: Nonnegative integers k such that 17*k+5 is prime.
; Submitted by Simon Strandgaard
; 0,4,6,16,18,22,36,42,46,48,58,64,72,76,82,84,96,118,124,138,148,156,168,174,186,198,208,214,216,222,226,228,238,244,252,256,258,264,268,274,282,292,294,312,322,328,334,336,358,372,376,394,396,406,414,424,426,432,436,438,448,454,456,466,484,492,502,504,508,532,538,558,568,586,592,594,604,616,624,646,676,684,688,702,706,708,712,714,718,726,736,742,744,748,754,762,774,786,792,796

add $0,1
mov $2,$0
pow $2,5
lpb $2
  add $1,4
  mov $3,$1
  add $1,29
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,17
