; A220033: Number of 3 X n arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 3 X n array.
; Submitted by Penguin
; 4,6,10,19,30,42,55,69,84,100,117,135,154,174,195,217,240,264,289,315,342,370,399,429,460,492,525,559,594,630,667,705,744,784,825,867,910,954,999,1045,1092,1140,1189,1239,1290,1342,1395,1449,1504,1560,1617,1675,1734,1794,1855,1917,1980,2044,2109,2175,2242,2310,2379,2449,2520,2592,2665,2739,2814,2890,2967,3045,3124,3204,3285,3367,3450,3534,3619,3705,3792,3880,3969,4059,4150,4242,4335,4429,4524,4620,4717,4815,4914,5014,5115,5217,5320,5424,5529,5635

mov $2,2
lpb $0
  add $2,5
  add $3,2
  add $4,$0
  sub $0,1
lpe
mov $1,$4
trn $1,4
sub $2,5
trn $2,5
add $3,4
add $3,$2
add $1,$3
mov $0,$1
