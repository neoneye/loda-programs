; A266980: Decimal representation of the n-th iteration of the "Rule 79" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Penguin
; 1,6,5,122,21,2026,85,32682,341,523946,1365,8387242,5461,134212266,21845,2147461802,87381,34359650986,349525,549755464362,1398101,8796091624106,5592405,140737482762922,22369621,2251799791315626,89478485,36028796929485482,357913941,576460751945509546,1431655765,9223372035423120042,5726623061,147573952583949789866,22906492245,2361183241411916114602,91625968981,37778931862865535740586,366503875925,604462909806948083477162,1466015503701,9671406556915567382145706,5864062014805

mov $1,-2
pow $1,$0
mov $0,$1
mul $0,2
add $0,$1
min $0,1
add $0,1
mul $1,2
mul $1,$0
mov $0,$1
div $0,3
