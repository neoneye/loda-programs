; A192311: 0-sequence of reduction of (3n-2) by x^2 -> x+1.
; 1,1,8,18,44,92,187,363,688,1276,2330,4200,7493,13253,23272,40614,70504,121828,209663,359535,614576,1047536,1780918,3020688,5112649,8636617,14563592,24517818,41213348,69180716

mov $1,$0
add $0,1
lpb $1
  mov $3,$1
  sub $1,1
  add $4,$3
  add $2,$4
  add $3,$0
  mov $0,$2
  mov $4,$3
lpe