; A256007: Numbers k satisfying |k + 1 - 2F| <= 1 for some positive Fibonacci number F.
; Submitted by Fornax
; 0,1,2,3,4,5,6,8,9,10,14,15,16,24,25,26,40,41,42,66,67,68,108,109,110,176,177,178,286,287,288,464,465,466,752,753,754,1218,1219,1220,1972,1973,1974,3192,3193,3194,5166,5167,5168,8360,8361,8362,13528,13529,13530,21890,21891,21892,35420,35421,35422,57312,57313,57314,92734,92735,92736,150048,150049,150050,242784,242785,242786,392834,392835,392836,635620,635621,635622,1028456,1028457,1028458,1664078,1664079,1664080,2692536,2692537,2692538,4356616,4356617,4356618,7049154,7049155,7049156,11405772

mov $1,1
sub $0,1
lpb $0
  sub $0,3
  add $3,1
  add $3,$1
  add $1,$2
  trn $2,$3
  add $2,1
  add $2,$3
  cmp $3,2
lpe
add $0,$1
add $0,$2
