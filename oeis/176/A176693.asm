; A176693: Union of squares and the even numbers.
; Submitted by Jamie Morken(s4)
; 0,1,2,4,6,8,9,10,12,14,16,18,20,22,24,25,26,28,30,32,34,36,38,40,42,44,46,48,49,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,81,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,121,122

mov $1,$0
lpb $1
  trn $1,2
  add $0,$1
  sub $1,$2
  add $2,2
  sub $1,$2
  trn $1,1
  sub $0,$1
lpe
