; A267673: Triangle read by rows giving successive states of cellular automaton generated by "Rule 195" initiated with a single ON (black) cell.
; 1,1,0,0,1,1,0,1,0,1,1,1,0,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1

max $0,1
cal $0,75438 ; Triangle read by rows giving successive iterations of the Rule 60 elementary cellular automaton starting with a single ON cell where row n is of length 2n+1.
add $0,1
mov $1,$0
mod $1,2
