; A020876: a(n) = ((5+sqrt(5))/2)^n + ((5-sqrt(5))/2)^n.
; 2,5,15,50,175,625,2250,8125,29375,106250,384375,1390625,5031250,18203125,65859375,238281250,862109375,3119140625,11285156250,40830078125,147724609375,534472656250,1933740234375,6996337890625,25312988281250,91583251953125,331351318359375,1198840332031250,4337445068359375

sub $0,3
mov $3,2
add $0,4
mov $2,2
lpb $0,1
  sub $2,$3
  mul $3,5
  sub $2,3
  add $3,$2
  sub $0,1
lpe
mov $1,$3
sub $1,3
div $1,5
add $1,2
