; A120209: a(1)=8; a(n)=floor((79+sum(a(1) to a(n-1)))/9).
; Submitted by Simon Strandgaard
; 8,9,10,11,13,14,16,17,19,21,24,26,29,32,36,40,44,49,55,61,68,75,84,93,103,115,127,142,157,175,194,216,240,266,296,329,365,406,451,501,557,619,688,764,849,943,1048,1164,1294,1438,1597,1775,1972,2191,2435,2705,3006,3340,3711

mov $1,35
mov $2,14
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,3
  mov $1,$2
  div $2,9
lpe
add $0,1
add $0,$2
add $0,2
