; A084569: Partial sums of A084570.
; 1,3,9,21,44,82,142,230,355,525,751,1043,1414,1876,2444,3132,3957,4935,6085,7425,8976,10758,12794,15106,17719,20657,23947,27615,31690,36200,41176,46648,52649,59211,66369,74157,82612,91770,101670,112350,123851

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,84570 ; Partial sums of A084263.
  add $1,$2
lpe
add $1,1
