; A328985: First differences of A328984.
; Submitted by Simon Strandgaard
; 2,4,-2,6,-3,9,-7,11,-8,14,-12,16,-13,19,-17,21,-18,24,-22,26,-23,29,-27,31,-28,34,-32,36,-33,39,-37,41,-38,44,-42,46,-43,49,-47,51,-48,54,-52,56,-53,59,-57,61,-58,64,-62,66,-63,69,-67,71,-68,74

add $0,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,328984 ; If n is even, a(n) = floor((5t+1)/2) where t=n/2; if n == 1 (mod 4) then a(n) = 10t+1 where t = (n-1)/4; and if n == 3 (mod 4) then a(n) = 10t+7 where t = (n-3)/4.
  mov $1,$0
  sub $1,$4
  add $4,$1
lpe
mov $0,$1
