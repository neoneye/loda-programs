; A131437: (A000012 * A131436) + (A131436 * A000012) - A000012.
; 1,3,5,7,9,13,15,17,21,29,31,33,37,45,61,63,65,69,77,93,125,127,129,133,141,157,189,253,255,257,261,269,285,317,381,509,511,513,517,525,541,573,637,765,1021,1023,1025,1029,1037,1053,1085,1149,1277,1533,2045

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,232089 ; Table read by rows, which consist of 1 followed by 2^k, 0 <= k < n ; n = 0,1,2,3,...
  add $1,$2
lpe
mul $1,2
add $1,1
