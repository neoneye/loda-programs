; A240400: Numbers n having a partition into distinct parts of form 3^k-2^k.
; 0,1,5,6,19,20,24,25,65,66,70,71,84,85,89,90,211,212,216,217,230,231,235,236,276,277,281,282,295,296,300,301,665,666,670,671,684,685,689,690,730,731,735,736,749,750,754,755,876,877,881,882,895,896,900,901,941,942,946,947,960,961,965,966,2059,2060,2064,2065,2078,2079,2083,2084,2124,2125,2129,2130,2143,2144,2148,2149,2270,2271,2275,2276,2289,2290,2294,2295,2335,2336,2340,2341,2354,2355,2359,2360,2724,2725,2729,2730

mov $2,4
lpb $0
  mov $3,$0
  div $0,2
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
div $1,4
mov $0,$1
