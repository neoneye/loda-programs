; A121832: Expansion of 1/(1-x-x^5-x^6).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,4,6,8,10,13,19,29,43,61,84,116,164,236,340,485,685,965,1365,1941,2766,3936,5586,7916,11222,15929,22631,32153,45655,64793,91944,130504,185288,263096,373544,530281,752729,1068521,1516905,2153545,3057370,4340380,6161630,8747056,12417506,17628421,25026171,35528181,50436867,71601429,101647356,144301948,204856300,290821348,412859644,586108429,832057733,1181215981,1676893629,2380574621,3379542694,4797708856,6810982570,9669092180,13726560430,19486677745,27663929295,39272620721,55752695471

add $0,1
lpb $0
  sub $0,1
  add $5,$6
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
add $0,$2
