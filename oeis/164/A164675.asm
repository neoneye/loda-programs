; A164675: a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 12.
; Submitted by Orange Kid
; 1,12,8,96,64,768,512,6144,4096,49152,32768,393216,262144,3145728,2097152,25165824,16777216,201326592,134217728,1610612736,1073741824,12884901888,8589934592,103079215104,68719476736,824633720832,549755813888,6597069766656,4398046511104,52776558133248,35184372088832,422212465065984,281474976710656,3377699720527872,2251799813685248,27021597764222976,18014398509481984,216172782113783808,144115188075855872,1729382256910270464,1152921504606846976,13835058055282163712,9223372036854775808

mov $1,$0
mod $0,2
add $0,2
lpb $1
  sub $1,1
  trn $1,1
  mov $2,4
  mul $2,$0
  mul $2,2
  mov $0,$2
lpe
div $0,2
