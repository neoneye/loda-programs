; A008784: Numbers n such that sqrt(-1) mod n exists; or, numbers n that are primitively represented by x^2 + y^2.
; Submitted by davidtgx
; 1,2,5,10,13,17,25,26,29,34,37,41,50,53,58,61,65,73,74,82,85,89,97,101,106,109,113,122,125,130,137,145,146,149,157,169,170,173,178,181,185,193,194,197,202,205,218,221,226,229,233,241,250,257,265,269,274,277,281,289,290,293,298,305,313,314,317,325,337,338,346,349,353,362,365,370,373,377,386,389,394,397,401,409,410,421,425,433,442,445,449,457,458,461,466,481,482,485,493,505

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
