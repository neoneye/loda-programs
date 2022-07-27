; A178335: Integers for which the decimal expansion of the reciprocal contains the repeating digits 1,4,2,8,5,7 (corresponding to the decimal expansion of 1/7)
; Submitted by Jason Jung
; 7,14,28,35,56,70,112,140,175,224,280,350,448,560,700,875,896,1120,1400,1750,1792,2240,2800,3500,3584,4375,4480,5600,7000,7168,8750,8960,11200,14000,14336,17500,17920,21875,22400,28000,28672,35000,35840,43750,44800,56000,57344,70000,71680,87500,89600,109375,112000,114688,140000,143360,175000,179200,218750,224000,229376,280000,286720,350000,358400,437500,448000,458752,546875,560000,573440,700000,716800,875000,896000,917504,1093750,1120000,1146880,1400000,1433600,1750000,1792000,1835008,2187500

seq $0,86761 ; Numbers k such that k-th cyclotomic polynomial has exactly 5 nonzero terms.
sub $0,5
div $0,5
mul $0,7
add $0,7
