; A035044: Exchange 2 and 3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,2,4,5,6,7,8,9,10,11,13,12,14,15,16,17,18,19,30,31,33,32,34,35,36,37,38,39,20,21,23,22,24,25,26,27,28,29,40,41,43,42,44,45,46,47,48,49,50,51,53,52,54,55,56,57,58,59,60,61,63,62,64,65,66,67,68,69,70,71,73,72,74,75,76,77,78,79,80,81,83,82,84,85,86,87,88,89,90,91,93,92,94,95,96,97,98,99

mov $1,$0
mov $4,1
lpb $0
  mov $2,$0
  add $2,6
  mod $2,10
  mov $3,$2
  sub $3,9
  div $0,10
  div $2,8
  mul $2,$4
  dif $2,$3
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
