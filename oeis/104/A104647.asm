; A104647: a(n) = a(n-1) mod n + a(n-2) mod n; a(0) = 0, a(1) = 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,3,5,8,6,6,12,8,9,17,13,16,14,14,28,24,14,18,32,28,14,18,32,24,29,25,25,50,44,30,41,37,8,9,17,26,43,29,31,60,48,20,23,43,66,61,29,40,69,57,20,23,43,66,52,60,53,53,106,97,77,46,58,104,95,63,89,82,29,39,68,107,100,55,78,55,133,108,79,105,101,38,54,92,59,63,122,95,35,38,73,111,89,104,96,102,99
; Formula: a(n) = b(n-1), a(2) = 1, a(1) = 1, a(0) = 0, b(n) = b(n-1)%(n+1)+b(n-2)%(n+1), b(2) = 2, b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  mod $3,$1
  mov $4,$2
  mod $2,$1
  add $2,$3
lpe
mov $0,$4
