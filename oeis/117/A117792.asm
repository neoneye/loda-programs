; A117792: First entry of the vector (M^n)w, where M is the 6x6 matrix [[0, 1, 0, 0, 0, 0, ], [0, 0, 1, 0, 0, 0], [0, 0, 0, 1, 0, 0], [0, 0, 0, 0, 1, 0], [0, 0, 0, 0, 0, 1], [1, 0, -1, 0, 1, 1]] and w is the column vector [0, 1, 1, 2, 3, 5].
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,7,11,16,24,36,54,81,122,183,275,413,620,931,1398,2099,3152,4733,7107,10672,16025,24063,36133,54257,81472,122338,183702,275846,414209,621974,933953,1402419,2105865,3162156,4748277,7129988,10706353

mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$5
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$7
  sub $5,$4
lpe
add $0,$7
