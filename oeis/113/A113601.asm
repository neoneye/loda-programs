; A113601: Intersection of A002144 and A005098.
; Submitted by nenym
; 13,37,73,97,193,277,373,409,433,577,673,709,853,997,1033,1093,1129,1297,1429,1453,1549,1597,1753,1777,2017,2029,2293,2437,2677,2713,2953,3037,3049,3109,3229,3457,3469,3637,3769,3793,3853,4057,4273,4297,4729,4789,4993,5197,5557,5569,5653,5953,6133,6229,6337,6397,6577,6673,7057,7069,7129,7237,7333,7393,7417,7549,7573,7669,7717,7753,7993,8017,8053,8233,8329,8353,8689,8737,8893,9157,9349,9397,9613,9733,9829,10009,10069,10177,10333,10453,10753,10993,11113,11197,11329,11353,11497,11689,12049,12109

mov $2,$0
add $0,6
mov $1,1
add $2,9
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,46
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,49
div $0,4
add $0,13
