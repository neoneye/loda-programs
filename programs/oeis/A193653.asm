; A193653: Q-residue of the Delannoy triangle A008288, where Q is the triangular array (t(i,j)) given by t(i,j)=1.
; 1,2,6,20,70,248,882,3140,11182,39824,141834,505148,1799110,6407624,22821090,81278516,289477726,1030990208,3671926074,13077758636,46577128054,165886901432,590814960402,2104218684068,7494285973006,26691295287152,95062457807466

add $1,1
lpb $0,1
  add $3,$1
  sub $1,1
  add $5,$3
  sub $0,1
  mov $2,$1
  mov $4,$5
  mov $1,$5
  mov $3,$2
  add $1,$4
lpe
