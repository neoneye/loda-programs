; A258089: a(n) = n for n = 0..3; for n>3, a(n) = 4*a(n-1) + 3*a(n-2) + 2*a(n-3) + a(n-4).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,3,20,94,444,2101,9944,47061,222722,1054060,4988472,23608573,111730550,528778923,2502512960,11843458282,56050660404,265266821305,1255408695956,5941380026829,28118330498198,133073546286496,629787345390192,2980548061443481,14105819705015690

mov $4,-2
lpb $0
  sub $0,1
  add $1,$5
  sub $1,1
  mul $3,3
  sub $3,$4
  mov $4,$2
  add $5,$3
  add $5,$2
  sub $5,2
  mov $2,$3
  add $2,$1
  sub $3,1
  mov $1,$3
  mov $3,$5
  add $5,2
lpe
mov $0,$2
