; A001593: a(n) = 5^n + n^5.
; 1,6,57,368,1649,6250,23401,94932,423393,2012174,9865625,48989176,244389457,1221074418,6104053449,30518337500,152588939201,762940872982,3814699155193,19073488804224,95367434840625,476837162287226,2384185796169257

mov $3,$0
lpb $0
  sub $0,1
  add $2,2
  mov $1,$2
  add $1,$2
  add $2,$1
  add $1,$0
  add $2,$1
  sub $2,$0
lpe
add $1,1
mov $4,$3
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7
  add $1,$4
  sub $7,1
lpe
