; A084645: Hypotenuses for which there exists a unique integer-sided triangle.
; Submitted by Kotenok2000
; 5,10,13,15,17,20,26,29,30,34,35,37,39,40,41,45,51,52,53,55,58,60,61,68,70,73,74,78,80,82,87,89,90,91,95,97,101,102,104,105,106,109,110,111,113,115,116,117,119,120,122,123,135,136,137,140,143,146,148,149,153,155,156,157,159,160,164,165,173,174,178,180,181,182,183,187,190,193,194,197,202,203,204,208,210,212,215,218,219,220,222,226,229,230,232,233,234,235,238,240

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
