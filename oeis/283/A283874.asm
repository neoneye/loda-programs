; A283874: The Pierce expansion of the number Sum_{k>=1} 1/3^((2^k) - 1).
; Submitted by Jon Maiga
; 2,3,4,9,10,81,82,6561,6562,43046721,43046722,1853020188851841,1853020188851842,3433683820292512484657849089281,3433683820292512484657849089282,11790184577738583171520872861412518665678211592275841109096961,11790184577738583171520872861412518665678211592275841109096962

mov $2,3
mov $3,3
lpb $0
  mov $2,$3
  add $2,$0
  trn $0,2
  pow $3,2
lpe
mov $0,$2
sub $0,1
