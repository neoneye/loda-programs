; A016725: Number of integer solutions to x^2+y^2+z^2 = n^2, allowing zeros and distinguishing signs and order.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,6,6,30,6,30,30,54,6,102,30,78,30,78,54,150,6,102,102,126,30,270,78,150,30,150,78,318,54,174,150,198,6,390,102,270,102,222,126,390,30,246,270,270,78,510,150,294,30,390,150,510,78,318,318,390,54,630,174,366,150,366,198,918,6,390,390,414,102,750,270,438,102,438,222,750,126,702,390,486,30,966,246,510,270,510,270,870,78,534,510,702,150,990,294,630,30,582,390,1326

mov $2,$0
trn $0,1
seq $0,267651 ; Number of ways to write n^2 as a sum of three squares: a(n) = A005875(n^2).
pow $1,$2
lpb $2
  mov $2,0
  gcd $1,$0
lpe
mov $0,$1
