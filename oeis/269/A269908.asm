; A269908: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,5,6,50,51,167,168,388,389,745,746,1270,1271,1995,1996,2952,2953,4173,4174,5690,5691,7535,7536,9740,9741,12337,12338,15358,15359,18835,18836,22800,22801,27285,27286,32322,32323,37943,37944,44180,44181,51065,51066,58630,58631,66907,66908,75928,75929,85725,85726,96330,96331,107775,107776,120092,120093,133313,133314,147470,147471,162595,162596,178720,178721,195877,195878,214098,214099,233415,233416,253860,253861,275465,275466,298262,298263,322283,322284,347560,347561,374125,374126,402010,402011

mov $1,1
mul $0,2
add $0,1
lpb $0
  mov $3,$0
  sub $0,2
  sub $2,4
  sub $2,$1
  pow $3,2
  add $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
