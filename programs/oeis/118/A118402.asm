; A118402: Row sums of triangle A118401.
; 1,1,3,1,5,-1,7,-3,9,-5,11,-7,13,-9,15,-11,17,-13,19,-15,21,-17,23,-19,25,-21,27,-23,29,-25,31,-27,33,-29,35,-31,37,-33,39,-35,41,-37,43,-39,45,-41,47,-43,49,-45,51,-47,53,-49,55,-51,57,-53,59,-55,61,-57,63,-59,65,-61,67,-63,69,-65,71

lpb $0
  mov $1,$0
  sub $0,1
  add $1,$2
  sub $2,$0
  gcd $0,2
lpe
add $1,1
