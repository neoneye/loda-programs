; A351412: a(1) = 1, a(2) = 2, a(3) = 3. Then if n is even a(n) is the least positive integer not yet in the sequence, otherwise if n is odd a(n) = a(n-1) + a(n-3).
; Submitted by Simon Strandgaard
; 1,2,3,4,6,5,9,7,12,8,15,10,18,11,21,13,24,14,27,16,30,17,33,19,36,20,39,22,42,23,45,25,48,26,51,28,54,29,57,31,60,32,63,34,66,35,69,37,72,38,75,40,78,41,81,43,84,44,87,46,90,47,93,49,96,50,99,52,102,53,105,55,108,56,111,58,114,59,117

mul $0,3
sub $0,1
mov $2,$0
lpb $2
  mov $2,-4
  bin $2,$0
  add $2,1
  mov $3,2
  add $3,$0
  mod $2,$3
lpe
div $2,2
mov $0,$2
add $0,1
