; A220696: The positions of those permutations in A030298 where the first element is one (fixed).
; 1,2,4,5,10,11,12,13,14,15,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219

mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  div $2,$1
lpe
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,$0
mov $0,$1
