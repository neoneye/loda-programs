; A145917: Triangle read by rows: to get n-th row, start with -4n and successively add 5, 7, 9, 11, 13, ... until reaching a square.
; Submitted by Simon Strandgaard
; 0,-4,1,-8,-3,4,-12,-7,0,9,-16,-11,-4,5,16,-20,-15,-8,1,12,25,-24,-19,-12,-3,8,21,36,-28,-23,-16,-7,4,17,32,49,-32,-27,-20,-11,0,13,28,45,64,-36,-31,-24,-15,-4,9,24,41,60,81,-40,-35,-28,-19,-8,5,20,37,56,77,100,-44,-39,-32,-23,-12,1,16,33,52,73,96,121,-48,-43,-36,-27,-16,-3,12,29,48,69,92,117,144,-52,-47,-40,-31,-20,-7,8,25,44

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mul $2,4
pow $0,2
sub $0,$2
