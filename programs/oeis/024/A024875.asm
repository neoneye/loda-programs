; A024875: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = floor( n/2 ), s = natural numbers >= 3.
; 12,15,38,45,82,94,148,166,240,265,362,395,518,560,712,764,948,1011,1230,1305,1562,1650,1948,2050,2392,2509,2898,3031,3470,3620,4112,4280,4828,5015,5622,5829,6498,6726,7460,7710,8512,8785,9658,9955,10902,11224,12248,12596,13700,14075,15262,15665,16938,17370,18732,19194,20648,21141,22690,23215,24862,25420,27168,27760,29612,30239,32198,32861,34930,35630,37812,38550,40848,41625,44042,44859,47398,48256,50920,51820,54612,55555,58478,59465,62522,63554,66748,67826,71160,72285,75762,76935,80558,81780,85552,86824,90748,92071,96150,97525

mov $2,$0
add $2,$0
mov $4,$0
add $0,$2
add $0,6
mov $1,3
mov $3,3
lpb $0
  add $1,2
  add $3,$0
  mov $0,$4
  trn $0,1
  add $3,1
  add $1,$3
  sub $4,2
lpe
sub $1,3
mov $0,$1
