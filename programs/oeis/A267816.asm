; A267816: Decimal representation of the n-th iteration of the "Rule 221" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,23,111,479,1983,8063,32511,130559,523263,2095103,8384511,33546239,134201343,536838143,2147418111,8589803519,34359476223,137438429183,549754765311,2199021158399,8796088827903,35184363700223,140737471578111,562949919866879,2251799746576383,9007199120523263,36028796750528511,144115187538984959,576460751229681663,2305843007066210303,9223372032559808511
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
lpb $0,1
  add $2,$2
  add $1,$2
  add $1,$1
  add $2,$2
  sub $0,1
lpe
mov $0,1
sub $1,2
add $1,$0
