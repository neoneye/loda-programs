; A219392: Numbers k such that 22*k+1 is a square.
; Submitted by Simon Strandgaard
; 0,20,24,84,92,192,204,344,360,540,560,780,804,1064,1092,1392,1424,1764,1800,2180,2220,2640,2684,3144,3192,3692,3744,4284,4340,4920,4980,5600,5664,6324,6392,7092,7164,7904,7980,8760,8840,9660,9744,10604,10692,11592,11684,12624,12720,13700,13800,14820,14924,15984,16092,17192,17304,18444,18560,19740,19860,21080,21204,22464,22592,23892,24024,25364,25500,26880,27020,28440,28584,30044,30192,31692,31844,33384,33540,35120,35280,36900,37064,38724,38892,40592,40764,42504,42680,44460,44640,46460,46644

mov $1,1
add $1,$0
div $1,2
mul $1,3
pow $1,2
mul $1,2
mov $2,$0
mul $2,$0
add $1,$0
add $1,$2
mov $0,$1
