; A124356: Number of (directed) Hamiltonian cycles on the Moebius ladder graph M_n (for n>=4).
; 2,8,6,12,10,16,14,20,18,24,22,28,26,32,30,36,34,40,38,44,42,48,46,52,50,56,54,60,58,64,62,68,66,72,70,76,74,80,78,84,82,88,86,92,90,96,94,100,98,104,102,108,106,112,110,116,114,120,118,124,122,128,126,132

mov $2,$0
add $1,3
lpb $2,1
  add $1,4
  sub $2,2
lpe
sub $1,$0
sub $1,2
add $1,$1
