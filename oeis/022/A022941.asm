; A022941: a(n) = a(n-1) + c(n-2) for n >= 3, a( ) increasing, given a(1)=1, a(2)=2; where c( ) is complement of a( ).
; Submitted by Simon Strandgaard (M1)
; 1,2,5,9,15,22,30,40,51,63,76,90,106,123,141,160,180,201,224,248,273,299,326,354,383,414,446,479,513,548,584,621,659,698,739,781,824,868,913,959,1006,1054,1103,1153,1205,1258,1312,1367,1423,1480,1538

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  mov $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
