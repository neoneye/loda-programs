; A064485: Number of ordered pairs a,b of elements in the dihedral group D_2n such that the subgroup generated by the pair a,b is a proper subgroup of D_2n.
; Submitted by Simon Strandgaard
; 1,10,18,40,40,108,70,160,162,280,154,432,208,532,540,640,340,972,418,1120,1008,1276,598,1728,1000,1768,1458,2128,928,2880,1054,2560,2376,2992,2380,3888,1480,3724,3276,4480,1804,5544,1978,5104,4860,5428,2350,6912

mov $1,$0
seq $0,53650 ; Cototient function of n^2.
mul $0,3
add $1,1
pow $1,2
add $1,$0
mov $0,$1
