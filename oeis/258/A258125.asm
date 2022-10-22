; A258125: a(1) = a(2) = 2; a(n) = a(n-1) + gpf(a(n-2)), where gpf is greatest prime factor.
; Submitted by Simon Strandgaard
; 2,2,4,6,8,11,13,24,37,40,77,82,93,134,165,232,243,272,275,292,303,376,477,524,577,708,1285,1344,1601,1608,3209,3276,6485,6498,7795,7814,9373,13280,13383,13466,14953,21686,22473,24022,24249,36260

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $1,$3
lpe
mov $0,$1
add $0,1
