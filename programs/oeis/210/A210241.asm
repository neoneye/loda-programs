; A210241: Partial sums of A073093.
; 1,3,5,8,10,13,15,19,22,25,27,31,33,36,39,44,46,50,52,56,59,62,64,69,72,75,79,83,85,89,91,97,100,103,106,111,113,116,119,124,126,130,132,136,140,143,145,151,154,158,161,165,167,172,175,180,183,186,188,193,195,198,202,209,212,216,218,222,225,229,231,237,239,242,246,250,253,257,259,265,270,273,275,280,283,286,289,294,296,301,304,308,311,314,317,324,326,330,334,339

mov $1,$0
lpb $1
  mov $2,$1
  sub $1,1
  seq $2,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  add $0,$2
lpe
add $0,1
