; A052679: Expansion of e.g.f. (1-x^2)/(1-x^2-x^3).
; Submitted by Christian Krause
; 1,0,0,6,0,120,720,5040,80640,725760,10886400,159667200,2395008000,43589145600,784604620800,15692092416000,334764638208000,7469435990016000,179266463760384000,4500868715126784000,119212198400655360000,3320911241161113600000,96664062588874260480000,2947129908232887336960000,93687708661719155343360000,3102242008666197196800000000,106872237198550493429760000000,3821993177096841608429568000000,141773080244446945133199360000000,5446525388143656403998867456000000,216446333606747903847227719680000000

mov $1,$0
seq $0,291289 ; The Padovan sequence A000931 doubled.
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,2
