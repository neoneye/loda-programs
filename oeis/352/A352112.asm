; A352112: In the primorial base expansion of n, replace each place value, say A002110(k) with k >= 0, by (-1)^k * A002110(k).
; Submitted by Simon Strandgaard
; 0,1,-2,-1,-4,-3,6,7,4,5,2,3,12,13,10,11,8,9,18,19,16,17,14,15,24,25,22,23,20,21,-30,-29,-32,-31,-34,-33,-24,-23,-26,-25,-28,-27,-18,-17,-20,-19,-22,-21,-12,-11,-14,-13,-16,-15,-6,-5,-8,-7,-10,-9

mov $2,1
mov $3,1
mov $9,1
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$9
  sub $0,$5
  div $0,-1
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $9,$7
lpe
mov $0,$1
