; A266873: Decimal representation of the n-th iteration of the "Rule 77" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,21,42,341,682,5461,10922,87381,174762,1398101,2796202,22369621,44739242,357913941,715827882,5726623061,11453246122,91625968981,183251937962,1466015503701,2932031007402,23456248059221,46912496118442,375299968947541,750599937895082

add $0,1
mov $5,$0
mov $2,3
mul $2,$0
add $0,$5
add $2,1
gcd $2,2
mov $1,$2
lpb $0,1
  mov $4,$3
  add $4,$2
  sub $0,1
  mul $2,2
lpe
add $1,$4
sub $1,6
div $1,3
add $1,1
