; A107293: The (1,1)-entry of the matrix M^n, where M is the 5 X 5 matrix [[0,1,0,0,0],[0,0,1,0,0], [0,0,0,1,0], [0,0,0,0,1], [1,0,-1,1,1]].
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,3,4,6,9,13,19,27,39,56,81,117,169,244,352,508,733,1058,1527,2204,3181,4591,6626,9563,13802,19920,28750,41494,59887,86433,124746,180042,259849,375032,541272,781201,1127483,1627261,2348575,3389625,4892140,7060673,10190449,14707557,21226958,30636206,44216280,63815977,92103608,132930263,191854100,276897035,399636849,576783392,832453469,1201454112,1734021224,2502658716,3612009220,5213100181,7523904797,10859016982,15672480314,22619601719,32646165232,47117191434,68002771929,98146278445

mov $1,1
lpb $0
  sub $0,1
  mov $5,$6
  mov $6,$4
  add $6,$3
  mov $4,$2
  mov $2,$1
  add $2,$4
  mov $1,$3
  mov $3,$5
lpe
add $0,$3
