; A212578: Number of (w,x,y,z) with all terms in {1,...,n} and |w-x| = 2*|x-y| - |y-z|.
; 0,1,4,13,28,55,92,147,216,309,420,561,724,923,1148,1415,1712,2057,2436,2869,3340,3871,4444,5083,5768,6525,7332,8217,9156,10179,11260,12431,13664,14993,16388,17885,19452,21127,22876,24739,26680,28741,30884,33153,35508,37995,40572,43287,46096,49049,52100,55301,58604,62063,65628,69355,73192,77197,81316,85609,90020,94611,99324,104223,109248,114465,119812,125357,131036,136919,142940,149171,155544,162133,168868,175825,182932,190267,197756,205479,213360,221481,229764,238293,246988,255935,265052,274427

mov $2,$0
mov $3,$0
mul $0,2
lpb $2
  trn $0,4
  add $1,$3
  sub $2,1
  add $3,$0
lpe
mov $0,$1
