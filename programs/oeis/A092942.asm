; A092942: A Fibonacci sequence with "corrections" at every third step: -++-++-++-++-++..., i.e., at every 3rd step there is a subtraction instead of an addition.
; 0,1,1,2,3,1,4,5,1,6,7,1,8,9,1,10,11,1,12,13,1,14,15,1,16,17,1,18,19,1,20,21,1,22,23,1,24,25,1,26,27,1,28,29,1,30,31,1,32,33,1,34,35,1,36,37,1,38,39,1,40,41,1,42,43,1,44,45,1,46,47,1,48,49,1,50,51,1,52,53,1,54,55,1,56,57,1,58,59,1,60,61,1,62,63,1,64,65,1,66,67,1,68,69,1,70,71,1,72,73,1,74,75,1,76,77,1,78,79,1,80,81,1,82,83,1,84,85,1,86,87,1,88,89,1,90,91,1,92,93,1,94,95,1,96,97,1,98,99,1,100,101,1,102,103,1,104,105,1,106,107,1,108,109,1,110,111,1,112,113,1,114,115,1,116,117,1,118,119,1,120,121,1,122,123,1,124,125,1,126,127,1,128,129,1,130,131,1,132,133,1,134,135,1,136,137,1,138,139,1,140,141,1,142,143,1,144,145,1,146,147,1,148,149,1,150,151,1,152,153,1,154,155,1,156,157,1,158,159,1,160,161,1,162,163,1,164,165,1,166
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  sub $1,$$0
  sub $$3,3
  add $1,1
lpe
