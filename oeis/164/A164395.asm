; A164395: Number of binary strings of length n with no substrings equal to 0001 or 0101.
; Submitted by Simon Strandgaard
; 1,2,4,8,14,24,42,72,122,208,354,600,1018,1728,2930,4968,8426,14288,24226,41080,69658,118112,200274,339592,575818,976368,1655554,2807192,4759930,8071040,13685426,23205288,39347370,66718224,113128802,191823544,325259994,551517600,935164690,1585684680,2688719882,4559049264,7730418626,13107858392,22225956922,37686794176,63902510962,108354424808,183728013162,311533035088,528241884706,895697911032,1518763981210,2575247750624,4366643572690,7404171535112,12554667036362,21287954181744,36096297251970

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  mov $3,$1
  mul $3,2
  add $1,1
  add $1,$4
lpe
mul $1,2
add $0,$1
