; A153875: 3 times 13-gonal (or tridecagonal) numbers: 3*n*(11*n - 9)/2.
; 0,3,39,108,210,345,513,714,948,1215,1515,1848,2214,2613,3045,3510,4008,4539,5103,5700,6330,6993,7689,8418,9180,9975,10803,11664,12558,13485,14445,15438,16464,17523,18615,19740,20898,22089,23313,24570,25860,27183,28539,29928,31350,32805,34293,35814,37368,38955,40575,42228,43914,45633,47385,49170,50988,52839,54723,56640,58590,60573,62589,64638,66720,68835,70983,73164,75378,77625,79905,82218,84564,86943,89355,91800,94278,96789,99333,101910,104520,107163,109839,112548,115290,118065,120873,123714

mov $1,$0
bin $1,2
mul $1,11
add $0,$1
mul $0,3
