; A153196: Numbers n such that 6*n+5 and 6*n+7 are twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,6,9,11,16,17,22,24,29,31,32,37,39,44,46,51,57,69,71,76,86,94,99,102,106,109,134,136,137,142,146,169,171,174,176,181,191,204,212,214,216,219,237,241,246,247,267,269,277,282,286,297,311,312,321,324,332,337,346,347,351,354,356,372,377,384,389,396,424,431,442,447,451,454,464,466,494,499,519,527,541,542,549,554,559,561,564,576,577,587,589,592,596,611,627,636,641

mov $1,4
mov $2,$0
sub $0,1
add $2,4
pow $2,3
lpb $2
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  mov $3,$1
lpe
mov $0,$1
div $0,6
