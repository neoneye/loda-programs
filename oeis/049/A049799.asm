; A049799: a(n) = Sum_{k = 3..n} T(n,k), where the array T is A049801.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,2,0,3,2,9,0,8,12,12,5,18,15,29,12,18,29,48,21,26,42,54,38,63,39,65,51,69,92,87,45,77,105,129,77,114,96,134,123,111,146,189,126,149,144,180,170,219,207,209,156,198,245

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,49801 ; Triangular array T, read by rows: T(n,k) = n mod floor(k/3), k = 3..n and n >= 3.
  add $1,$0
lpe
mov $0,$1
