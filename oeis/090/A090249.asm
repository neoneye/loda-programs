; A090249: a(n) = 28a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 28.
; Submitted by Simon Strandgaard
; 2,28,782,21868,611522,17100748,478209422,13372763068,373959156482,10457483618428,292435582159502,8177738816847628,228684251289574082,6394981297291226668,178830792072864772622,5000867196742922406748,139845450716728962616322,3910671752871668030850268,109358963629689975901191182,3058140309878447657202502828,85518569712966844425768888002,2391461811653193196264326361228,66875412156576442650975369226382,1870120078572487201031046011977468,52296486787873065186218312966142722

mov $3,2
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,13
  add $2,$1
  add $3,$2
lpe
mov $0,$3
