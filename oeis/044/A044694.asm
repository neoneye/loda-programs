; A044694: Numbers n such that string 6,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w2)
; 62,143,224,305,386,467,548,566,629,710,791,872,953,1034,1115,1196,1277,1295,1358,1439,1520,1601,1682,1763,1844,1925,2006,2024,2087,2168,2249,2330,2411,2492,2573,2654,2735,2753,2816

add $0,2
seq $0,44253 ; Numbers n such that string 0,2 occurs in the base 9 representation of n but not of n-1.
div $0,3
sub $0,81
mul $0,3
add $0,62
