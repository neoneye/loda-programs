; A179888: Starting with a(1)=2: if m is a term then also 4*m+1 and 4*m+2.
; Submitted by Simon Strandgaard
; 2,9,10,37,38,41,42,149,150,153,154,165,166,169,170,597,598,601,602,613,614,617,618,661,662,665,666,677,678,681,682,2389,2390,2393,2394,2405,2406,2409,2410,2453,2454,2457,2458,2469,2470,2473,2474,2645,2646,2649,2650,2661,2662,2665,2666,2709,2710,2713,2714,2725,2726,2729,2730,9557,9558,9561,9562,9573,9574,9577,9578,9621,9622,9625,9626,9637,9638,9641,9642,9813,9814,9817,9818,9829,9830,9833,9834,9877,9878,9881,9882,9893,9894,9897,9898,10581,10582,10585,10586,10597

mov $3,1
add $0,1
lpb $0
  mov $2,$0
  mod $2,2
  add $2,1
  mul $2,$3
  div $0,2
  add $1,$2
  mul $3,4
lpe
mov $0,$1
