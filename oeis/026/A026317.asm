; A026317: Nonnegative integers k such that |cos(k)| > |sin(k+1)|.
; Submitted by fzs600
; 0,2,3,5,6,9,12,15,18,19,21,22,24,25,27,28,31,34,37,40,41,43,44,46,47,49,50,53,56,59,62,63,65,66,68,69,71,72,75,78,81,84,85,87,88,90,91,93,94,97,100,103,106,107,109,110,112,113,115

mov $2,$0
add $2,3
pow $2,2
mov $4,5
add $0,1
lpb $2
  mov $3,$1
  seq $3,32615 ; a(n) = floor(n/Pi).
  trn $3,2
  add $3,$4
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,28
div $0,4
add $0,1
