; A145812: Odd positive integers a(n) such that for every odd integer m > 1 there exists a unique representation of m as a sum of the form a(l) + 2a(s).
; Submitted by Jamie Morken(s1)
; 1,3,9,11,33,35,41,43,129,131,137,139,161,163,169,171,513,515,521,523,545,547,553,555,641,643,649,651,673,675,681,683,2049,2051,2057,2059,2081,2083,2089,2091,2177,2179,2185,2187,2209,2211,2217,2219,2561,2563,2569,2571,2593,2595,2601,2603,2689,2691,2697,2699,2721,2723,2729,2731,8193,8195,8201,8203,8225,8227,8233,8235,8321,8323,8329,8331,8353,8355,8361,8363,8705,8707,8713,8715,8737,8739,8745,8747,8833,8835,8841,8843,8865,8867,8873,8875,10241,10243,10249,10251

mul $0,2
mov $2,2
lpb $0
  div $0,2
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $2,4
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
