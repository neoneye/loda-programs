; A224810: Subsets of {1,2,...,n-6} without differences equal to 3 or 6.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,4,8,12,18,27,36,48,64,96,144,216,324,486,729,1053,1521,2197,3211,4693,6859,10108,14896,21952,32144,47068,68921,100860,147600,216000,316800,464640,681472,998976

mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,2
  div $0,3
  mov $2,$0
  seq $2,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
  mul $4,$2
lpe
mov $0,$4
div $0,2
