; A094617: Triangular array T of numbers generated by these rules: 2 is in T; and if x is in T, then 2x-1 and 3x-2 are in T.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,10,9,13,19,28,17,25,37,55,82,33,49,73,109,163,244,65,97,145,217,325,487,730,129,193,289,433,649,973,1459,2188,257,385,577,865,1297,1945,2917,4375,6562,513,769,1153,1729,2593,3889,5833,8749,13123,19684,1025,1537,2305,3457,5185,7777,11665,17497,26245,39367,59050,2049,3073,4609,6913,10369,15553,23329,34993,52489,78733,118099,177148,4097,6145,9217,13825,20737,31105,46657,69985,104977,157465,236197,354295,531442,8193,12289,18433,27649,41473,62209,93313,139969,209953

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,3
pow $3,$0
mov $0,2
pow $0,$2
mov $1,$3
mul $1,$0
add $1,1
mov $0,$1
