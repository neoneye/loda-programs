; A026549: Ratios of successive terms are 2,3,2,3,2,3,2,3...
; 1,2,6,12,36,72,216,432,1296,2592,7776,15552,46656,93312,279936,559872,1679616,3359232,10077696,20155392,60466176,120932352,362797056,725594112,2176782336,4353564672,13060694016,26121388032,78364164096,156728328192,470184984576,940369969152,2821109907456,5642219814912,16926659444736,33853318889472,101559956668416,203119913336832,609359740010496,1218719480020992,3656158440062976,7312316880125952,21936950640377856,43873901280755712,131621703842267136,263243407684534272,789730223053602816

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  trn $3,1
  mod $3,2
  add $3,2
  mul $1,$3
lpe
mov $0,$1
