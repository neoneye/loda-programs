; A307898: Expansion of 1/(1 - x * Sum_{k>=1} prime(k)*x^k).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,2,3,9,19,48,107,258,594,1405,3277,7693,18004,42203,98834,231592,542497,1271003,2977529,6975674,16342011,38285178,89691782,210124363,492265243,1153247379,2701752062,6329489153,14828313076,34738805240,81383803849,190660665579,446667359857,1046423138962

mov $2,1
mov $4,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    seq $7,352190 ; Indices of records in A352188.
    mov $9,10
    add $9,$5
    mul $7,$$9
    dif $6,$5
    add $5,1
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
add $8,$4
mov $0,$8
