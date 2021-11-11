; A266380: Decimal representation of the n-th iteration of the "Rule 21" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,0,127,0,2047,0,32767,0,524287,0,8388607,0,134217727,0,2147483647,0,34359738367,0,549755813887,0,8796093022207,0,140737488355327,0,2251799813685247,0,36028797018963967,0,576460752303423487,0,9223372036854775807,0,147573952589676412927,0,2361183241434822606847,0,37778931862957161709567,0,604462909807314587353087,0,9671406556917033397649407,0,154742504910672534362390527,0,2475880078570760549798248447,0,39614081257132168796771975167,0,633825300114114700748351602687,0

seq $0,266220 ; Number of ON (black) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
mov $1,2
pow $1,$0
mul $1,11
sub $1,11
div $1,11
mov $0,$1
