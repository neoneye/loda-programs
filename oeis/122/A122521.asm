; A122521: Recursion: a(n) = a(n - 6) + a(n - 8).
; Submitted by biodoc
; 1,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,4,4,4,4,5,5,7,7,8,8,9,9,12,12,15,15,17,17,21,21,27,27,32,32,38,38,48,48,59,59,70,70,86,86,107,107,129,129,156,156,193,193,236,236,285,285,349,349,429,429,521,521,634,634,778,778,950,950,1155,1155,1412,1412,1728,1728,2105,2105,2567,2567,3140,3140,3833,3833,4672,4672,5707,5707,6973,6973,8505,8505,10379,10379,12680,12680

mov $2,1
lpb $0
  sub $0,2
  mov $5,$1
  bin $6,$3
  mov $1,$4
  gcd $3,$6
  mov $4,$2
  add $4,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
