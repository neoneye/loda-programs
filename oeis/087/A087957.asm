; A087957: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=4.
; Submitted by Simon Strandgaard
; 1,4,2,14,16,56,90,242,456,1092,2218,5038,10600,23496,50258,110146,237424,517604,1119730,2435118,5276704,11462328,24857322,53967602,117077240,254122724,551386842,1196677774,2596715576,5635362056

mov $3,1
mov $4,3
lpb $0
  sub $0,1
  add $1,$3
  sub $4,$5
  add $4,$1
  mov $5,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
lpe
mov $0,$3
