; A154809: Numbers whose binary expansion is not palindromic.
; Submitted by Kotenok2000
; 2,4,6,8,10,11,12,13,14,16,18,19,20,22,23,24,25,26,28,29,30,32,34,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,64,66,67,68,69,70,71,72,74,75,76,77,78,79,80,81,82,83,84,86,87,88,89,90,91,92,94,95,96,97,98,100,101,102,103,104,105,106,108,109,110,111,112,113,114,115,116,117,118,120,121

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,178225 ; Characteristic function of A006995 (binary palindromes).
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
