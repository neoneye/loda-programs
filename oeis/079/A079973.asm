; A079973: Number of permutations satisfying -k <= p(i) - i <= r and p(i) - i not in I, i=1..n, with k=1, r=4, I={0,3}.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,3,2,5,6,8,14,16,27,36,51,77,103,155,216,309,448,628,912,1292,1849,2652,3769,5413,7713,11031,15778,22513,32222,46004,65766,94004,134283,191992,274291,392041,560287,800615,1144320,1635193,2336976

mov $6,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$5
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$7
  add $5,$7
  sub $5,$2
lpe
add $0,$6
