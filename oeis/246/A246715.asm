; A246715: n * Lucas(n) - (n - 1) * Lucas(n - 1).
; 1,5,6,16,27,53,95,173,308,546,959,1675,2909,5029,8658,14852,25395,43297,73627,124909,211456,357270,602551,1014551,1705657,2863493,4800990,8039608,13447563,22469261,37505879,62546285,104212364,173489994,288593903,479706787,796815125,1322659237,2194126122,3637574444,6027141411,9980945785

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  add $3,1
  mov $2,$1
  sub $2,1
  add $1,$3
lpe
add $1,$3
mov $0,$1
