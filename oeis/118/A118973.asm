; A118973: Number of hill-free Dyck paths of semilength n+2 and having length of first descent equal to 2 (a hill in a Dyck path is a peak at level 1).
; Submitted by Simon Strandgaard
; 1,0,2,5,16,51,168,565,1934,6716,23604,83806,300154,1083137,3934404,14374413,52787766,194746632,721435884,2682522918,10008240456,37455101382,140569122624,528926230530,1994980278636,7541234323096,28565185095728,108407706791240,412150479472062,1569544035434941,5986424893570300,22866326740692797,87462583816161702,334973696728260432,1284487833883398860,4931183254913661934,18951667787400389584,72911198306872929162,280781684549240564432,1082305747470122421494,4175593736218899956068

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,958 ; Number of ordered rooted trees with n edges having root of odd degree.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
