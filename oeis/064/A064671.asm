; A064671: Number of n-digit base 4 biquanimous numbers (with leading 0's allowed, but not all-0 string).
; 0,3,18,91,420,1829,7686,31623,128520,518665,2084874,8361995,33497100,134094861,536608782,2146926607,8588754960,34357248017,137433710610,549744803859,2199000186900,8796044787733,35184271425558,140737278640151,562949517213720

add $0,1
lpb $0
  mov $2,2
  pow $2,$0
  sub $0,1
  sub $0,$2
  mul $2,$0
  mul $0,2
  sub $0,$2
  mov $1,$0
  mov $0,1
lpe
div $1,2
mov $0,$1