; A270012: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 7", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,10,10,59,59,180,180,405,405,766,766,1295,1295,2024,2024,2985,2985,4210,4210,5731,5731,7580,7580,9789,9789,12390,12390,15415,15415,18896,18896,22865,22865,27354,27354,32395,32395,38020,38020,44261,44261,51150,51150,58719,58719,67000,67000,76025,76025,85826,85826,96435,96435,107884,107884,120205,120205,133430,133430,147591,147591,162720,162720,178849,178849,196010,196010,214235,214235,233556,233556,254005,254005,275614,275614,298415,298415,322440,322440,347721,347721,374290,374290,402179,402179

mov $1,1
add $0,1
lpb $0
  sub $0,2
  mov $2,$1
  add $1,4
  mul $2,$1
  add $2,4
  add $3,$2
lpe
mov $0,1
add $0,$3
