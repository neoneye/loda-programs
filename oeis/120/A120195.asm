; A120195: a(1)=2; a(n)=floor((17+sum(a(1) to a(n-1)))/8).
; Submitted by Simon Strandgaard
; 2,2,2,2,3,3,3,4,4,5,5,6,7,8,9,10,11,12,14,16,18,20,22,25,28,32,36,40,45,51,57,64,72,81,92,103,116,130,147,165,186,209,235,264,297,335,376,423,476,536,603,678,763,858,966,1086,1222,1375,1547,1740,1958,2202

mov $1,17
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,8
lpe
add $0,$2
