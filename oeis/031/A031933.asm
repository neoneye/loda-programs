; A031933: Upper prime of a difference of 14 between consecutive primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 127,307,331,787,853,877,967,1423,1597,1861,2053,2371,2437,2647,2767,2833,2953,3037,3607,3691,3793,3847,3877,4153,4507,4831,4903,4987,5167,5323,5347,5683,5953,6067,6733,7057,7207,7297,7621,7717,7741,7867,8053,8161,8287,8311,8461,8623,9151,9337,9391,9511,9601,9901,10357,10477,10627,10753,11383,11437,11923,12343,12451,12757,13063,13327,13381,13513,13537,13567,13591,13873,14071,14173,14221,14341,14503,14533,14653,14683,14713,14797,14983,15031,15121,15187,15427,15511,15541,15787,15937,16087,16267

mov $2,$0
add $0,1
add $2,11
pow $2,3
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  div $3,2
  sub $3,2
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,14
