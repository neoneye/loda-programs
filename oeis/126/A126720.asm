; A126720: Primes p such that p - q = 24, where q is the previous prime before p; or prime numbers preceded by precisely 23 composite numbers.
; Submitted by Gibson Praise
; 1693,2203,4201,4547,4783,5261,6197,6421,6761,7103,7393,7817,8147,8353,9091,11027,11657,11863,12097,12143,13033,13291,16057,16217,16477,16787,16811,17077,17707,18013,18617,18661,19207,19531,20507,22433,22901,23251,23497,23857,24733,25013,27361,29101,29983,30427,32467,32531,32561,33247,33703,35051,35251,36061,38593,39703,40063,40087,40277,40927,41381,41801,42281,42433,42533,42557,42821,43261,43481,43541,46261,46957,47041,48073,48221,48337,48437,48647,48847,49331,49363,49523,49663,50411,50707

mov $2,$0
add $2,24
pow $2,3
add $0,1
mov $1,1413
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  dif $3,2
  sub $3,7
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,24
