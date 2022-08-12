; A044607: Numbers n such that string 4,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 39,103,167,231,295,319,359,423,487,551,615,679,743,807,831,871,935,999,1063,1127,1191,1255,1319,1343,1383,1447,1511,1575,1639,1703,1767,1831,1855,1895,1959,2023,2087,2151,2215,2279,2343

add $0,1
seq $0,44616 ; Numbers n such that string 6,0 occurs in the base 8 representation of n but not of n+1.
add $0,1
div $0,2
mul $0,2
sub $0,73
