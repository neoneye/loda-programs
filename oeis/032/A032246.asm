; A032246: "DHK[ 5 ]" (bracelet, identity, unlabeled, 5 parts) transform of 1,1,1,1,...
; Submitted by Simon Strandgaard
; 2,4,10,16,28,42,64,90,126,168,224,288,370,462,576,704,858,1030,1232,1456,1716,2002,2330,2688,3094,3536,4032,4570,5168,5814,6528,7296,8140,9044,10032,11088,12236,13460,14784,16192,17710,19320,21050,22880,24840,26910,29120,31450,33930,36540,39312,42224,45310,48546,51968,55552,59334,63290,67456,71808,76384,81158,86170,91392,96866,102564,108528,114730,121212,127946,134976,142272,149880,157768,165984,174496,183352,192520,202048,211904,222138,232716,243690,255024,266772,278898,291456,304410,317814

mov $1,1
add $0,3
lpb $0
  mov $2,$0
  seq $2,213389 ; Number of (w,x,y) with all terms in {0,...,n} and max(w,x,y) < 2*min(w,x,y).
  sub $2,$0
  div $2,3
  sub $0,3
  trn $0,2
  add $1,$2
lpe
sub $1,1
mov $0,$1
