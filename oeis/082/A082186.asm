; A082186: 1 + sum of first n terms of A001221.
; Submitted by Stony666
; 1,2,3,4,5,7,8,9,10,12,13,15,16,18,20,21,22,24,25,27,29,31,32,34,35,37,38,40,41,44,45,46,48,50,52,54,55,57,59,61,62,65,66,68,70,72,73,75,76,78,80,82,83,85,87,89,91,93,94,97,98,100,102,103,105,108,109,111,113,116,117,119,120,122,124,126,128,131,132,134,135,137,138,141,143,145,147,149,150,153,155,157,159,161,163,165,166,168,170,172

mov $1,1
lpb $0
  mov $2,$0
  seq $2,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
