; A348027: Dirichlet convolution of Euler phi with A324198.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,5,4,5,8,7,8,15,14,11,16,13,14,37,16,17,24,19,28,35,22,23,32,49,26,45,28,29,60,31,32,55,34,41,48,37,38,65,56,41,62,43,44,111,46,47,64,55,114,85,52,53,72,59,62,95,58,59,120,61,62,123,64,65,88,67,68,115,134,71,96,73,74,293,76,83,104,79,112,135,82,83,124,89,86,145,88,89,180,97,92,155,94,95,128,97,152,165,208

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,324198 ; a(n) = gcd(n, A276086(n)).
  mul $0,10
  add $3,$0
lpe
mov $0,$3
div $0,10
add $0,1
