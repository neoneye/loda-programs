; A129824: a(n) = Product_{k=0..n} (1 + binomial(n,k)).
; Submitted by Christian Krause
; 2,4,12,64,700,17424,1053696,160579584,62856336636,63812936890000,168895157342195152,1169048914836855865344,21209591746609937928524800,1010490883477487017627972550656,126641164340871500483202065902080000,41817338589698457759723104703370865147904

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  add $3,1
  mul $1,$3
lpe
mov $0,$1
mul $0,2