; A026796: Number of partitions of n in which the least part is 3.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,0,0,1,0,0,1,1,1,2,2,3,4,5,6,9,10,13,17,21,25,33,39,49,60,73,88,110,130,158,191,230,273,331,391,468,556,660,779,927,1087,1284,1510,1775,2075,2438,2842,3323,3872,4510,5237,6095,7056,8182,9465,10945,12625,14578,16779,19323,22210,25519,29269,33581,38438,44004,50305,57480,65585,74831,85241,97084,110441,125577,142627,161955,183669,208233,235858,267016,302008,341474,385714,435525,491365,554102,624363,703263,791483,890414,1001014,1124831,1263105,1417812,1590370,1783200,1998184,2238095,2505329,2803342

add $0,1
lpb $0
  sub $0,4
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  add $1,$2
  mul $2,$3
  sub $3,2
lpe
add $1,$2
mov $0,$1
