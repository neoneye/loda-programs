; A067470: Smallest n-digit n-th power.
; Submitted by Jamie Morken(s2)
; 1,16,125,1296,16807,117649,2097152,16777216,134217728,1073741824,31381059609,282429536481,2541865828329,22876792454961,205891132094649,1853020188851841,16677181699666569,150094635296999121,1350851717672992089,12157665459056928801,109418989131512359209

mov $1,$0
add $1,1
seq $0,67471 ; n-th root of A067470(n).
pow $0,$1
