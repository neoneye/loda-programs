; A017991: Powers of cube root of 6 rounded down.
; Submitted by [SG]ATA-Rolf
; 1,1,3,6,10,19,36,65,118,216,392,713,1296,2354,4279,7776,14129,25675,46656,84779,154054,279936,508677,924328,1679616,3052064,5545969,10077696,18312388,33275819,60466176,109874333,199654914,362797056,659246001,1197929485,2176782336,3955476008,7187576910,13060694016,23732856053,43125461460,78364164096,142397136318,258752768765,470184984576,854382817913,1552516612592,2821109907456,5126296907481,9315099675555,16926659444736,30757781444886,55890598053333,101559956668416,184546688669318

mov $1,1
mov $3,$0
add $3,2
pow $3,2
mov $7,6
pow $7,$0
lpb $3
  add $2,$3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  div $5,$6
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $0,$5
