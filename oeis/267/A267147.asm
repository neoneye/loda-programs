; A267147: Decimal representation of the n-th iteration of the "Rule 105" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by [TA]crashtech
; 1,0,21,20,273,136,5189,4644,65793,63736,1381653,1348756,17829905,9408392,340873541,306792740,4295032833,4294508536,90195689493,90187300756,1172543963409,588285278344,22286925370437,19948279992868,282574505115905,273778277873912,5934064607434005,5793324971562132,76579889943220241,40401522700881800,1464027307232743749,1317624576079972644,18446744078004518913,18446744043644780536,387381625638094897173,387381625088339083156,5035961133295233663249,2527203929890526066824,95720155020765448639557

mov $4,1
mov $2,$0
mul $2,2
seq $2,99886 ; XOR binomial transform of A099885.
lpb $2
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
