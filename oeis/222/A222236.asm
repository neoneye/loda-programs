; A222236: In the number n, replace all (decimal) digits '3' with '6' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,6,4,5,3,7,8,9,10,11,12,16,14,15,13,17,18,19,20,21,22,26,24,25,23,27,28,29,60,61,62,66,64,65,63,67,68,69,40,41,42,46,44,45,43,47,48,49,50,51,52,56,54,55,53,57,58,59,30,31,32,36,34,35,33,37,38,39,70,71,72,76,74,75,73,77,78,79,80,81,82,86,84,85,83,87,88,89,90,91,92,96,94,95,93,97,98,99

mov $1,$0
mov $4,-3
lpb $0
  mov $2,$0
  mul $2,3
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  div $2,8
  mul $2,$4
  dif $2,$3
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
