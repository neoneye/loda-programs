; A089977: Expansion of 1/((1-2*x)*(1+x+2*x^2)).
; Submitted by Simon Strandgaard
; 1,1,1,5,9,13,33,69,121,253,529,1013,2025,4141,8193,16293,32857,65629,130801,262229,524745,1047949,2096865,4195845,8387641,16775101,33558481,67109045,134209449,268443373,536879553,1073717349,2147490841,4295009053,8589878449,17179841813,34359878025,68719391821,137438759073,274878271173,549755838457,1099510874749,2199023959441,4398047313269,8796090812265,17592186650029,35184375903105,70368739152165,140737485752281,281474989364701,562949945973361,1125899888982485,2251799846441289,4503599630334733

trn $0,1
mov $1,2
pow $1,$0
seq $0,1607 ; a(n) = -a(n-1) - 2*a(n-2).
sub $1,$0
mov $0,$1
