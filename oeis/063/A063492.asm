; A063492: a(n) = (2*n - 1)*(11*n^2 - 11*n + 6)/6.
; Submitted by Simon Strandgaard
; 1,14,60,161,339,616,1014,1555,2261,3154,4256,5589,7175,9036,11194,13671,16489,19670,23236,27209,31611,36464,41790,47611,53949,60826,68264,76285,84911,94164,104066,114639,125905,137886,150604,164081,178339,193400,209286,226019,243621,262114,281520,301861,323159,345436,368714,393015,418361,444774,472276,500889,530635,561536,593614,626891,661389,697130,734136,772429,812031,852964,895250,938911,983969,1030446,1078364,1127745,1178611,1230984,1284886,1340339,1397365,1455986,1516224,1578101,1641639

mov $1,$0
mul $0,11
add $0,11
mul $0,$1
add $0,6
mul $1,2
add $1,1
mul $0,$1
div $0,6
