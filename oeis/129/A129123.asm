; A129123: Number of 4-tuples of standard tableau with height less than or equal to 2.
; Submitted by [TA]crashtech
; 1,1,2,17,98,882,7812,78129,815474,8955650,101869508,1194964498,14374530436,176681194276,2212121332488,28145258688369,363177582488274,4745064935840178,62687665026816228,836447728509168930

mov $5,$0
lpb $5
  sub $5,1
  sub $3,2
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  bin $2,$0
  add $1,$2
  pow $1,4
  add $3,1
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
