; A222250: In the number n, replace all (decimal) digits '6' with '8' and vice versa.
; Submitted by Leviathan
; 0,1,2,3,4,5,8,7,6,9,10,11,12,13,14,15,18,17,16,19,20,21,22,23,24,25,28,27,26,29,30,31,32,33,34,35,38,37,36,39,40,41,42,43,44,45,48,47,46,49,50,51,52,53,54,55,58,57,56,59,80,81,82,83,84,85,88,87,86,89,70,71,72,73,74,75,78,77,76,79,60,61,62,63,64,65,68,67,66,69,90,91,92,93,94,95,98,97,96,99

mov $1,$0
mov $4,1
lpb $0
  mov $2,$0
  add $2,12
  mod $2,10
  mov $3,$2
  sub $3,9
  div $0,10
  gcd $2,8
  div $2,8
  mul $2,$4
  dif $2,$3
  mul $2,2
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
