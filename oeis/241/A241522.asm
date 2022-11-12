; A241522: The number of P-positions in the game of Nim with up to 4 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
; Submitted by Simon Strandgaard
; 1,8,21,64,89,168,301,512,561,712,965,1344,1801,2408,3165,4096,4193,4488,4981,5696,6585,7720,9101,10752,12433,14408,16677,19264,22121,25320,28861,32768,32961,33544,34517,35904,37657,39848,42477,45568,48881,52680,56965,61760,67017

lpb $0
  mov $2,$0
  seq $2,241718 ; The number of P-positions in the game of Nim with up to 4 piles, allowing for piles of zero, such that the number of objects in the largest pile is n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
