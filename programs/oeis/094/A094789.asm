; A094789: Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 1, s(2n+1) = 4.
; 1,4,14,47,155,507,1652,5373,17460,56714,184183,598091,1942071,6305992,20475625,66484244,215873462,700937471,2275930827,7389902771,23994866364,77910846021,252974934692,821404463698,2667083556359,8659965934299,28118732797039,91300951935760,296452328830865,962574665336804,3125460305634590

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,60557
  mov $1,$0
  add $3,$1
lpe
mov $1,$3