; A266721: Decimal representation of the middle column of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,2,5,11,22,45,90,181,362,725,1450,2901,5802,11605,23210,46421,92842,185685,371370,742741,1485482,2970965,5941930,11883861,23767722,47535445,95070890,190141781,380283562,760567125,1521134250,3042268501,6084537002,12169074005,24338148010,48676296021,97352592042,194705184085,389410368170,778820736341,1557641472682,3115282945365,6230565890730,12461131781461,24922263562922,49844527125845,99689054251690,199378108503381,398756217006762,797512434013525,1595024868027050,3190049736054101

mov $1,17
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
lpe
div $2,12
add $0,$2
