; A193653: Q-residue of the Delannoy triangle A008288, where Q is the triangular array (t(i,j)) given by t(i,j)=1.
; Submitted by [SG]ATA-Rolf
; 1,2,6,20,70,248,882,3140,11182,39824,141834,505148,1799110,6407624,22821090,81278516,289477726,1030990208,3671926074,13077758636,46577128054,165886901432,590814960402,2104218684068,7494285973006,26691295287152,95062457807466,338569963996700,1205834807605030,4294644350808488,15295602667635522,54476096704523540,194019495448841662,691010679755572064,2461071030164399514,8765234450004342668,31217845410341827030,111184005131034166424,395987706213786153330,1410331128903426792836,5022968799137852685166

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  mul $2,-1
  add $2,$1
lpe
mov $0,$1
div $0,4
add $0,1
