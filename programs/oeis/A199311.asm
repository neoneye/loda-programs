; A199311: 8*5^n+1.
; 9,41,201,1001,5001,25001,125001,625001,3125001,15625001,78125001,390625001,1953125001,9765625001,48828125001,244140625001,1220703125001,6103515625001,30517578125001,152587890625001,762939453125001,3814697265625001,19073486328125001,95367431640625001,476837158203125001,2384185791015625001

mov $1,1
add $1,1
lpb $0,1
  mul $1,5
  sub $0,1
lpe
add $1,$1
mov $2,$1
add $1,$2
add $1,$2
sub $1,$2
add $1,1
