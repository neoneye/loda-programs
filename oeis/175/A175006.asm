; A175006: Row sums of triangle A175009.
; Submitted by Simon Strandgaard
; 1,3,9,21,44,81,139,222,339,495,701,963,1294,1701,2199,2796,3509,4347,5329,6465,7776,9273,10979,12906,15079,17511,20229,23247,26594,30285,34351,38808,43689,49011,54809,61101,67924,75297,83259,91830,101051,110943,121549,132891,145014,157941,171719,186372,201949,218475,236001,254553,274184,294921,316819,339906,364239,389847,416789,445095,474826,506013,538719,572976,608849,646371,685609,726597,769404,814065,860651,909198,959779,1012431,1067229,1124211,1183454,1244997,1308919,1375260,1444101,1515483

mov $1,$0
seq $0,7009 ; Number of 3-voter voting schemes with n linearly ranked choices.
lpb $1
  sub $0,$1
  sub $1,1
lpe
