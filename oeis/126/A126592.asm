; A126592: Sum of numbers less than or equal to n which are multiples of 3 or 5.
; Submitted by Simon Strandgaard
; 0,0,3,3,8,14,14,14,23,33,33,45,45,45,60,60,60,78,78,98,119,119,119,143,168,168,195,195,195,225,225,225,258,258,293,329,329,329,368,408,408,450,450,450,495,495,495,543,543,593,644,644,644,698,753,753,810,810,810,870,870,870,933,933,998,1064,1064,1064,1133,1203,1203,1275,1275,1275,1350,1350,1350,1428,1428,1508,1589,1589,1589,1673,1758,1758,1845,1845,1845,1935,1935,1935,2028,2028,2123,2219,2219,2219,2318,2418

add $0,1
lpb $0
  mov $2,$0
  dif $2,5
  dif $2,3
  cmp $2,$0
  cmp $2,0
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
