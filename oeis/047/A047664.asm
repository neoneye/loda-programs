; A047664: Row 7 of square array defined in A047662.
; Submitted by fzs600
; 7,56,287,1120,3591,9912,24319,54272,112071,216952,397727,696032,1170247,1900152,2992383,4586752,6863495,10051512,14437663,20377184,28305287,38750008,52346367,69851904,92163655,120336632,155603871
; Formula: a(n) = b(n)/2, b(n) = b(n-1)+A008415(n+1), b(0) = 14

add $0,1
lpb $0
  mov $2,$0
  seq $2,8415 ; Coordination sequence for 7-dimensional cubic lattice.
  sub $0,1
  add $1,$2
lpe
div $1,2
mov $0,$1
