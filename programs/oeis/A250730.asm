; A250730: Number of (1+1)X(n+1) 0..1 arrays with nondecreasing x(i,j)+x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction
; 9,22,50,114,257,579,1302,2927,6578,14782,33216,74637,167709,376840,846753,1902638,4275190,9606266,21585085,48501247,108981314,244878791,550237650,1236372778,2778104416,6242343961,14026419561,31517078668
; generated using -p 40 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

add $0,1
mov $2,4
lpb $0,1
  sub $0,1
  sub $1,4
  add $3,$2
  add $4,5
  add $3,$4
  add $4,$1
  mov $2,$1
  mov $1,$3
  add $2,3
lpe
