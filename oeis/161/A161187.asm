; A161187: Let S = A089237\{0} = union of primes and nonzero squares; sequence gives indices of squares.
; Submitted by Christian Krause
; 1,4,7,10,14,17,22,26,31,35,41,46,52,58,63,70,78,84,91,98,106,114,122,129,139,148,156,165,175,184,193,204,214,225,235,246,256,266,279,291,304,316,326,339,351,365,376,390,406,417,429,445,462,475,489,501,514,532,546,563,580,594,612,628,643,660,676,692,710,724,746,762,778,796,814,833,856,871,890,914,928,949,969,990,1008,1025,1047,1070,1089,1108,1129,1150,1170,1194,1216,1238,1260,1283,1307,1329

add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  max $2,0
  seq $2,14085 ; Number of primes between n^2 and (n+1)^2.
  add $1,$2
lpe
mov $0,$1
