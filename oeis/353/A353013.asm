; A353013: a(n) = Sum_{k=0..floor(n/2)} (n-2*k)^(n-k).
; Submitted by Simon Strandgaard
; 1,1,4,28,264,3207,47696,839412,17061280,393264145,10135913792,288839201432,9017184333440,306045200463519,11220008681600256,441866073895351128,18603606156815235584,833860238440653331505,39643749441387211150336

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  pow $3,$1
  add $0,1
  trn $0,2
  sub $1,1
  add $2,$3
lpe
mov $0,$2
