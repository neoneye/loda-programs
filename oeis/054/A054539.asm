; A054539: A000016 / 2.
; Submitted by amazing
; 1,1,2,3,5,8,15,26,47,86,158,293,548,1024,1928,3643,6899,13108,24970,47663,91181,174768,335546,645278,1242767,2396746,4628198,8947868,17318417,33554432,65075294,126322568,245426708

add $0,3
mov $2,$0
lpb $0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
mul $2,$4
div $1,$2
mov $0,$1
mul $0,2
div $0,8
