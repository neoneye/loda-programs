; A167747: a(n) = phi(6^n).
; 1,2,12,72,432,2592,15552,93312,559872,3359232,20155392,120932352,725594112,4353564672,26121388032,156728328192,940369969152,5642219814912,33853318889472,203119913336832,1218719480020992,7312316880125952,43873901280755712,263243407684534272,1579460446107205632
add $2,1
add $3,1
mov $4,$3
lpb $0,1
  add $2,$2
  sub $0,1
  mov $4,$2
  add $2,$2
  add $2,$4
lpe
mov $1,$4
