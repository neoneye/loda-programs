; A178671: a(n) = 5^n - 5.
; -4,0,20,120,620,3120,15620,78120,390620,1953120,9765620,48828120,244140620,1220703120,6103515620,30517578120,152587890620,762939453120,3814697265620,19073486328120,95367431640620,476837158203120,2384185791015620,11920928955078120

mov $2,$0
mov $1,$0
mov $4,$2
mov $5,5
pow $5,$4
mov $3,$5
add $1,$3
add $5,1
sub $1,$4
add $0,$5
lpb $0,1
  mov $0,1
  sub $1,2
lpe
sub $1,3
div $1,4
mul $1,4
