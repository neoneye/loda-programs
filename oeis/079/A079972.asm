; A079972: Number of permutations satisfying -k <= p(i)-i <= r and p(i)-i not in I, i=1..n, with k=1, r=4, I={1,2}.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,1,1,1,2,4,6,8,11,17,27,41,60,88,132,200,301,449,669,1001,1502,2252,3370,5040,7543,11297,16919,25329,37912,56752,84968,127216,190457,285121,426841,639025,956698,1432276,2144238,3210104,4805827,7194801,10771315,16125657,24141588,36142216,54108332,81005304,121272549,181556353,271806901,406920537,609198390,912027292,1365390546,2044117984,3060236911,4581462593,6858880431,10268388961,15372743856,23014443360,34454786384,51582055776,77223188593,115610375809,173079605553,259116447713,387921692082

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $7,$6
  mov $6,$4
  mov $3,$1
  mov $4,$2
  mov $1,$5
  mov $2,$5
  add $5,$7
lpe
mov $0,$1
