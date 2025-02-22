; A082130: Numbers k such that 2*k-1 and 2*k+1 are semiprimes.
; Submitted by Joe
; 17,25,28,43,46,47,60,61,71,72,80,92,93,101,102,107,108,109,110,118,124,133,144,145,150,151,152,160,161,164,170,196,197,206,207,208,223,226,235,236,258,259,264,267,268,272,276,290,291,295,317,334,335,340,343,344,348,349,361,377,390,395,396,407,408,421,425,435,447,450,461,475,480,497,521,528,529,539,540,550,560,567,568,569,570,573,574,579,583,584,595,602,603,621,627,628,631,636,657,658

mov $1,10
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
div $0,2
