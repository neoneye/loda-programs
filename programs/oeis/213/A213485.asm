; A213485: Number of (w,x,y) with all terms in {0,...,n} and |w-x|+|x-y|+|y-w| != w+x+y.
; 0,4,20,54,109,191,309,469,674,930,1246,1628,2079,2605,3215,3915,4708,5600,6600,7714,8945,10299,11785,13409,15174,17086,19154,21384,23779,26345,29091,32023,35144,38460,41980,45710,49653,53815,58205

mov $2,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $0,3
mul $1,$0
div $1,2
mul $1,3
mov $3,$2
mul $3,$2
mul $3,$2
add $1,$3
