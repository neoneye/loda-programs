; A288343: Expansion of 1 / ((1-x)^2*(1-x^2)*(1-x^3)*...*(1-x^8)).
; Submitted by LCB001
; 1,2,4,7,12,19,30,45,67,96,136,188,258,347,463,609,795,1025,1313,1665,2099,2624,3262,4026,4945,6035,7332,8859,10660,12764,15226,18083,21402,25230,29647,34713,40525,47155,54719,63307,73056,84074,96524,110536,126301,143975,163780,185902,210601,238094,268682,302622,340260,381895,427926,478700,534674,596249,663945,738225,819682,908844,1006383,1112905,1229168,1355860,1493837,1643879,1806948,1983926,2175890,2383835,2608967,2852401,3115482,3399463,3705839,4036009,4391635,4774276,5185774,5627863,6102578

mov $1,1
lpb $0
  mov $2,$0
  seq $2,8637 ; Number of partitions of n into at most 8 parts.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
