; A123491: Diagonal sums of number triangle A123490.
; Submitted by Christian Krause
; 1,2,5,10,22,48,112,274,715,1982,5837,18180,59644,205296,739032,2775180,10846965,44039754,185391469,807776198,3637193474,16900721824,80939650552,399061251246,2023408865983,10540656630118,56362743768997,309088438758608,1736960650034984,9995113731435840,58853396033984080,354369108310207032,2180579096565090921,13704566037503066322,87921539871471358773,575484075950353475490,3841160785231913884270,26132255514561002287568,181126020718430436853088,1278462787317592363301866,9185886589999941227451187

add $0,1
mov $2,1
mov $3,$0
mov $4,$0
mul $0,0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    add $6,1
    mul $6,$2
    mov $7,$0
    cmp $7,0
    sub $5,$7
  lpe
  add $1,$6
  add $2,1
  mov $7,$0
  cmp $7,0
  sub $3,$7
  sub $4,2
lpe
mov $0,$1
