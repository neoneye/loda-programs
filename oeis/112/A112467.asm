; A112467: Riordan array ((1-2x)/(1-x), x/(1-x)).
; Submitted by Simon Strandgaard
; 1,-1,1,-1,0,1,-1,-1,1,1,-1,-2,0,2,1,-1,-3,-2,2,3,1,-1,-4,-5,0,5,4,1,-1,-5,-9,-5,5,9,5,1,-1,-6,-14,-14,0,14,14,6,1,-1,-7,-20,-28,-14,14,28,20,7,1,-1,-8,-27,-48,-42,0,42,48,27,8,1,-1,-9,-35,-75,-90,-42,42,90,75,35,9,1,-1,-10,-44,-110,-165,-132,0,132,165,110,44,10,1,-1,-11,-54,-154,-275,-297,-132,132,297

lpb $0
  add $2,1
  sub $0,$2
lpe
dif $0,-1
add $0,$2
mov $1,$2
sub $1,1
bin $1,$0
mul $1,2
add $3,$2
bin $3,$0
mul $3,-1
add $3,$1
mov $0,$3
