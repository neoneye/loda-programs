; A185543: Numbers not of the form floor(k^(3/2)); complement of A000093.
; Submitted by fpar
; 3,4,6,7,9,10,12,13,15,16,17,19,20,21,23,24,25,26,28,29,30,32,33,34,35,37,38,39,40,42,43,44,45,47,48,49,50,51,53,54,55,56,57,59,60,61,62,63,65,66,67,68,69,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,88,90,91,92,93,94,95,97,98,99,100,101,102,104,105,106,107,108,109,111,112,113,114,115,116,118,119,120,121,122,123,124

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,77121 ; Number of integer squares <= n^3.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
