; A057795: Sum k!, where sum is over positive integers k <= n with gcd(k,n) = 1.
; Submitted by Jamie Morken
; 1,1,3,7,33,121,873,5167,45507,367927,4037913,39921961,522956313,6267300607,93445274187,1313941673647,22324392524313,355693695038761,6780385526348313,122000794104233527,2554923725074062867

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $4,$3
  mul $4,$2
  sub $2,1
lpe
mov $0,$4