; A077613: Number of adjacent pairs of form (even,odd) among all permutations of {1,2,...,n}. Also, number of adjacent pairs of form (odd,even).
; 0,1,4,24,144,1080,8640,80640,806400,9072000,108864000,1437004800,20118067200,305124019200,4881984307200,83691159552000,1506440871936000,28810681675776000,576213633515520000,12164510040883200000,267619220899430400000,6182004002776842240000,148368096066644213760000,3722690410399436636160000,96789950670385352540160000,2621394497322936631296000000,73399045925042225676288000000,2134218412281997023510528000000,64026552368459910705315840000000,1989396448591432939772313600000000,63660686354925854072714035200000000

add $0,1
mov $1,$0
lpb $1
  mul $0,$1
  div $0,2
  mul $0,2
  sub $1,1
lpe
div $0,4
