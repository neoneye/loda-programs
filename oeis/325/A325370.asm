; A325370: Numbers whose prime signature has multiplicities covering an initial interval of positive integers.
; Submitted by PDW
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,64,67,68,71,72,73,75,76,79,80,81,83,84,88,89,90,92,96,97,98,99,101,103,104

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
  bin $3,3
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$3
  mul $2,$4
lpe
mov $0,$1
