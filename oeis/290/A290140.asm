; A290140: The number of maximal subsemigroups of the Jones monoid on the set [1..n].
; 1,2,5,9,13,19,27,39,57,85,129,199,311,491,781,1249,2005,3227,5203,8399,13569,21933,35465,57359,92783,150099,242837,392889,635677,1028515,1664139,2692599,4356681,7049221,11405841,18454999,29860775,48315707,78176413,126492049,204668389,331160363,535828675,866988959,1402817553,2269806429,3672623897,5942430239,9615054047,15557484195,25172538149,40730022249,65902560301,106632582451,172535142651,279167724999,451702867545,730870592437,1182573459873,1913444052199,3096017511959,5009461564043

mov $1,$0
lpb $0
  mov $1,$0
  seq $1,284122 ; Number of binary words w of length n for which s, the longest proper suffix of w that appears at least twice in w, is of length 1 (i.e., either s = 0 or s = 1).
  mov $0,1
lpe
mov $0,$1
add $0,1
