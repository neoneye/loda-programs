; A125683: Numerator of Sum_{k=1..n} (-1)^(k+1) * 1/(k*(k+1)).
; Submitted by Jamie Morken(w1)
; 1,1,5,11,2,79,331,479,493,5297,2701,69071,70061,69203,55963,471181,158395,8960447,45108541,44831407,45083347,1031626241,518238043,5160071143,5180664331,15484789693,15537907043,64166447971,64357670431,1989542332021,7978964770609,3979714828967,3988907823167,27861681000449,27918983997629,1030996803010973,1032896849759573,1031094241305773,1032806719336883,42278288849598913,6048842168066959,1818093633186492859,1820582953524442759,1818204269645957299,1820479532486247739,85460151199040573933

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mul $3,$2
  sub $0,1
  add $2,1
  mul $3,-1
  add $3,$1
  mul $1,$2
lpe
sub $1,$3
mul $3,2
gcd $3,$1
div $1,$3
mov $0,$1
