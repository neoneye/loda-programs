; A231686: a(n) = Sum_{i=0..n} digsum_9(i)^3, where digsum_9(i) = A053830(i).
; 0,1,9,36,100,225,441,784,1296,1297,1305,1332,1396,1521,1737,2080,2592,3321,3329,3356,3420,3545,3761,4104,4616,5345,6345,6372,6436,6561,6777,7120,7632,8361,9361,10692,10756,10881,11097,11440,11952,12681,13681,15012,16740,16865,17081,17424,17936,18665,19665,20996,22724,24921,25137,25480,25992,26721,27721,29052

mov $2,$0
mov $6,$0
lpb $6,1
  sub $6,1
  mov $0,$2
  sub $0,$6
  mov $1,$0
  mod $1,9
  div $0,9
  add $1,$0
  mov $5,3
  mov $4,$5
  pow $1,3
  add $4,2
  add $1,$4
  sub $1,5
  add $3,$1
lpe
mov $1,$3
