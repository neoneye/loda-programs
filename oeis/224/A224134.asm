; A224134: Number of 3 X n 0..1 arrays with rows nondecreasing and antidiagonals unimodal.
; 8,27,58,106,175,269,392,548,741,975,1254,1582,1963,2401,2900,3464,4097,4803,5586,6450,7399,8437,9568,10796,12125,13559,15102,16758,18531,20425,22444,24592,26873,29291,31850,34554,37407,40413,43576,46900,50389,54047,57878,61886,66075,70449,75012,79768,84721,89875,95234,100802,106583,112581,118800,125244,131917,138823,145966,153350,160979,168857,176988,185376,194025,202939,212122,221578,231311,241325,251624,262212,273093,284271,295750,307534,319627,332033,344756,357800,371169,384867,398898,413266,427975,443029,458432,474188,490301,506775,523614,540822,558403,576361,594700,613424,632537,652043,671946,692250

mov $1,3
lpb $0
  add $1,3
  add $1,$0
  sub $0,1
  mov $2,1
  add $3,$1
lpe
add $1,4
mul $3,2
add $2,$3
add $1,$2
add $1,1
mov $0,$1