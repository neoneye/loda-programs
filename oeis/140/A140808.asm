; A140808: a(n) is the smallest composite of the form n*k - 1.
; Submitted by Simon Strandgaard
; 4,9,8,15,4,35,6,15,8,9,10,35,12,27,14,15,16,35,18,39,20,21,22,95,24,25,26,27,28,119,30,63,32,33,34,35,36,75,38,39,40,125,42,87,44,45,46,95,48,49,50,51,52,161,54,55,56,57,58,119,60,123,62,63,64,65,66,135,68,69

mov $1,$0
mov $4,$0
mov $0,0
mov $2,5
lpb $2
  sub $2,1
  mov $3,$1
  trn $3,1
  seq $3,48050 ; Chowla's function: sum of divisors of n except 1 and n.
  sub $0,$3
  add $1,$4
  add $1,1
  sub $2,$0
lpe
mov $0,$1
