; A105760: Nonnegative numbers k such that 2k+7 is prime.
; Submitted by Simon Strandgaard
; 0,2,3,5,6,8,11,12,15,17,18,20,23,26,27,30,32,33,36,38,41,45,47,48,50,51,53,60,62,65,66,71,72,75,78,80,83,86,87,92,93,95,96,102,108,110,111,113,116,117,122,125,128,131,132,135,137,138,143,150,152,153,155,162,165,170,171,173,176,180,183,186,188,191,195,197,201,206,207,212,213,216,218,221,225,227,228,230,236,240,242,246,248,251,257,258,267,270,275,278

add $0,3
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,6
div $0,2
