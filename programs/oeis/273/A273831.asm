; A273831: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; 1,4,21,45,76,117,164,221,284,357,436,525,620,725,836,957,1084,1221,1364,1517,1676,1845,2020,2205,2396,2597,2804,3021,3244,3477,3716,3965,4220,4485,4756,5037,5324,5621,5924,6237,6556,6885,7220,7565,7916,8277,8644,9021,9404,9797,10196,10605,11020,11445,11876,12317,12764,13221,13684,14157,14636,15125,15620,16125,16636,17157,17684,18221,18764,19317,19876,20445,21020,21605,22196,22797,23404,24021,24644,25277,25916,26565,27220,27885,28556,29237,29924,30621,31324,32037,32756,33485,34220,34965,35716,36477,37244,38021,38804,39597,40396,41205,42020,42845,43676,44517,45364,46221,47084,47957,48836,49725,50620,51525,52436,53357,54284,55221,56164,57117,58076,59045,60020,61005,61996,62997,64004,65021,66044

mov $11,$0
mov $1,$0
add $1,1
mov $7,2
lpb $0,1
  mov $3,$0
  mov $9,$1
  mul $3,$0
  pow $9,$7
  add $9,3
  mov $10,$3
  mov $6,1
  sub $6,$3
  mov $5,$9
  mov $4,$1
  mov $3,5
  sub $1,$4
  add $1,$10
  mod $1,2
  mov $2,4
  add $6,$1
  mov $0,1
  sub $5,5
  div $3,$6
  add $1,$3
  sub $3,$5
  sub $1,$3
lpe
div $2,2
add $3,$2
sub $1,$3
mov $12,$11
mul $12,$11
mov $8,$12
mul $8,2
add $1,$8
