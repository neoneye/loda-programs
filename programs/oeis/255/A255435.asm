; A255435: Product_{k=0..n} (k^5+1).
; 1,2,66,16104,16506600,51599631600,401290334953200,6744887949893385600,221023233230056352726400,13051421922234827628493920000,1305155243645404997677020493920000

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,5
  add $1,1
  mul $2,$1
lpe
mov $0,$2
