; A330321: a(n) = Sum_{i=1..n} tau(i)*tau(i+1)/2, where tau(n) = A000005(n) is the number of divisors of n.
; 1,3,6,9,13,17,21,27,33,37,43,49,53,61,71,76,82,88,94,106,114,118,126,138,144,152,164,170,178,186,192,204,212,220,238,247,251,259,275,283,291,299,305,323,335,339,349,364,373,385,397,403,411,427,443,459,467,471,483,495,499,511,532,546,562,570,576,588,604,612,624,636,640,652,670,682,698,706,716,741,751,755,767,791,799,807,823,831,843,867,879,891,899,907,931,943,949,967,994,1003

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$1
  sub $3,1
  sub $0,$3
  seq $0,28387 ; a(n) = n + (n+1)^2.
  seq $0,72670 ; Number of ways to write n as i*j + i + j, 0 < i <= j.
  add $0,1
  add $2,$0
lpe
mov $0,$2
