; A283771: Numbers k such that L(k) = 2 mod 3, where L = A000201 = lower Wythoff sequence.
; Submitted by Simon Strandgaard
; 5,7,9,11,18,20,22,24,31,33,35,37,44,46,48,50,57,59,61,63,68,70,72,74,76,81,83,85,87,94,96,98,100,107,109,111,113,120,122,124,126,133,135,137,139,146,148,150,152,157,159,161,163,165,170,172,174,176,183,185,187,189,196,198,200,202,209,211,213,215,222,224,226,228,233,235,237,239,241,246,248,250,252,254,259,261,263,265,272,274,276,278,285,287,289,291,298,300,302,304

mov $1,3
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
