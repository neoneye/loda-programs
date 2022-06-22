; A081279: Binomial transform of Chebyshev coefficients A001794.
; Submitted by GolfSierra
; 1,8,47,238,1101,4788,19899,79866,311769,1189728,4454919,16415622,59659173,214229772,761200659,2679525522,9353893041,32409397944,111534054111,381480041502,1297471217661,4390248981348,14785128121707,49575100613418,165556010143881,550800358257168,1826095239707319,6034389476453046,19879932643361109,65305616861428668,213951388636280259,699160531008518082,2279283462665129313,7413727884464121192,24062702499033723279,77941735183486136142,251975538300262191021,813112670948943238164

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $8,0
  mov $9,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $10,$0
    max $10,0
    seq $10,80421 ; (n+1)(n+2)(n+9)3^n/18.
    mov $4,$10
    mov $6,$7
    mul $6,$10
    add $8,$6
  lpe
  min $9,1
  mul $9,$4
  mov $4,$8
  sub $4,$9
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
