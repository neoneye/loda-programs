; A059011: Odd number of 0's and 1's in binary expansion.
; 2,8,11,13,14,32,35,37,38,41,42,44,47,49,50,52,55,56,59,61,62,128,131,133,134,137,138,140,143,145,146,148,151,152,155,157,158,161,162,164,167,168,171,173,174,176,179,181,182,185,186,188,191,193,194,196,199,200,203,205,206,208,211,213,214,217,218,220,223,224,227,229,230,233,234,236,239,241,242,244,247,248,251,253,254,512,515,517,518,521,522,524,527,529,530,532,535,536,539,541

seq $0,53738 ; If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
seq $0,128309 ; 2*A000069(n).
div $0,2