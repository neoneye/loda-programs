; A191107: Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+1 are in a.
; Submitted by Jamie Morken(s1)
; 1,4,10,13,28,31,37,40,82,85,91,94,109,112,118,121,244,247,253,256,271,274,280,283,325,328,334,337,352,355,361,364,730,733,739,742,757,760,766,769,811,814,820,823,838,841,847,850,973,976,982,985,1000,1003,1009,1012,1054,1057,1063,1066,1081,1084,1090,1093,2188,2191,2197,2200,2215,2218,2224,2227,2269,2272,2278,2281,2296,2299,2305,2308,2431,2434,2440,2443,2458,2461,2467,2470,2512,2515,2521,2524,2539,2542,2548,2551,2917,2920,2926,2929

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,3
add $0,1
