; A061779: Primes p such that q-p = 22, where q is the next prime after p.
; Submitted by stoneageman
; 1129,1951,2311,2557,3229,3469,3739,3967,4027,5449,6427,7129,8017,9349,9439,9697,10039,10111,10369,10567,11329,11527,12049,12301,13729,13807,14221,14347,15031,15937,17137,17209,17761,18097,18979,19819,19867,19891,20641,21067,21247,23509,23719,24337,24571,25771,25819,26119,26647,26737,26959,27457,27487,27919,28729,28879,29101,29641,29989,30139,30271,30367,30469,30781,30949,31357,31489,31699,31771,32029,32119,32749,32887,33829,33997,34231,34381,34819,34849,35809,36109,36319,36607,38239,39799,40129

mov $2,$0
add $2,11
pow $2,3
add $0,1
mov $1,1070
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,3
  div $3,2
  sub $3,4
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
