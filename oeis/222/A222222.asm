; A222222: In the number n, replace all (decimal) digits '1' with '5' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 0,5,2,3,4,1,6,7,8,9,50,55,52,53,54,51,56,57,58,59,20,25,22,23,24,21,26,27,28,29,30,35,32,33,34,31,36,37,38,39,40,45,42,43,44,41,46,47,48,49,10,15,12,13,14,11,16,17,18,19,60,65,62,63,64,61,66,67,68,69,70,75,72,73,74,71,76,77,78,79,80,85,82,83,84,81,86,87,88,89,90,95,92,93,94,91,96,97,98,99

mov $1,$0
mov $4,1
lpb $0
  mov $2,$0
  mul $2,3
  add $2,5
  mod $2,10
  mov $3,$2
  sub $3,9
  div $0,10
  gcd $2,8
  div $2,8
  mul $2,2
  mul $2,$4
  dif $2,$3
  mul $2,2
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
