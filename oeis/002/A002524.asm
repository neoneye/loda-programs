; A002524: Number of permutations of length n within distance 2 of a fixed permutation.
; Submitted by Simon Strandgaard
; 1,1,2,6,14,31,73,172,400,932,2177,5081,11854,27662,64554,150639,351521,820296,1914208,4466904,10423761,24324417,56762346,132458006,309097942,721296815,1683185225,3927803988,9165743600,21388759708,49911830577,116471963129,271793641686,634245200926,1480045568402,3453766589599,8059551617921,18807400730960,43888089440192,102415236547824,238991507967969,557699643198401,1301422358761490,3036939644018726,7086863337886430,16537579885327871,38591339415494793,90054983148000956,210148186422638928

mov $3,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$6
  mov $6,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$2
  mul $5,2
  sub $5,$4
lpe
mov $0,$5
