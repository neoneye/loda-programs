; A194153: Sum{floor(j*(sqrt(5))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (sqrt(5))/2.
; 1,3,6,10,15,21,28,36,46,57,69,82,96,111,127,144,163,183,204,226,249,273,298,324,351,380,410,441,473,506,540,575,611,649,688,728,769,811,854,898,943,989,1037,1086,1136,1187,1239,1292,1346,1401,1458,1516

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,194151 ; Beatty sequence for (1/2)*sqrt(5); complement of A194152.
  add $1,$2
lpe
add $1,1
