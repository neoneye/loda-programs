; A138112: a(n)=3a(n-1)-4a(n-2)+2a(n-3)-a(n-4), a(0)=a(1)=a(2)=0, a(3)=1, a(4)=3.
; Submitted by Simon Strandgaard
; 0,0,0,1,3,5,5,0,-13,-34,-55,-55,0,144,377,610,610,0,-1597,-4181,-6765,-6765,0,17711,46368,75025,75025,0,-196418,-514229,-832040,-832040,0,2178309,5702887,9227465,9227465,0,-24157817,-63245986,-102334155,-102334155

mov $1,-1
lpb $0
  sub $0,1
  add $3,$2
  add $4,$3
  add $3,$1
  add $1,$4
  sub $2,$3
lpe
add $0,$4
