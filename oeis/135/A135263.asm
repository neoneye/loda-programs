; A135263: a(n) = 2*A132357(n).
; Submitted by Jon Maiga
; 2,8,28,82,244,728,2186,6560,19684,59050,177148,531440,1594322,4782968,14348908,43046722,129140164,387420488,1162261466,3486784400,10460353204,31381059610,94143178828,282429536480,847288609442,2541865828328,7625597484988,22876792454962,68630377364884,205891132094648,617673396283946,1853020188851840,5559060566555524,16677181699666570,50031545098999708,150094635296999120,450283905890997362,1350851717672992088,4052555153018976268,12157665459056928802,36472996377170786404,109418989131512359208

seq $0,133448 ; a(n) = 3*a(n-1) - a(n-3) + 3*a(n-4).
add $0,4
mov $2,1
add $2,$0
mul $2,2
mod $2,6
sub $0,$2
sub $0,3
mul $0,2
