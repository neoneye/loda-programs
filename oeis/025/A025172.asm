; A025172: Let phi = arccos(1/3), the dihedral angle of the regular tetrahedron. Then cos(n*phi) = a(n)/3^n.
; Submitted by Jamie Morken(s2.)
; 1,1,-7,-23,17,241,329,-1511,-5983,1633,57113,99529,-314959,-1525679,-216727,13297657,28545857,-62587199,-382087111,-200889431,3037005137,7882015153,-11569015927,-94076168231,-84031193119,678623127841,2113526993753,-1880554163063,-22782851269903,-28640715072239,147764231284649,553294898219449,-223288285122943,-5426230654220927,-8842866742335367,31150342403317609,141886485487653521,3419889345448561,-1270138590697984567,-2571056185505006183,6289134945271848737,35717775560088753121

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,9
  sub $1,$2
  add $2,$1
lpe
mov $0,$1
