; A323182: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where T(n,k) is Chebyshev polynomial of the second kind U_{n}(x), evaluated at x=k.
; Submitted by Jamie Morken(w3)
; 1,1,0,1,2,-1,1,4,3,0,1,6,15,4,1,1,8,35,56,5,0,1,10,63,204,209,6,-1,1,12,99,496,1189,780,7,0,1,14,143,980,3905,6930,2911,8,1,1,16,195,1704,9701,30744,40391,10864,9,0,1,18,255,2716,20305,96030,242047,235416,40545,10,-1,1,20,323,4064,37829,241956,950599,1905632,1372105,151316,11,0,1,22,399,5796,64769,526890,2883167,9409960,15003009,7997214,564719,12,1,1,24,483,7960,104005,1032240,7338631,34356048,93149001

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,2
  mul $3,$2
  sub $3,$1
lpe
mov $0,$3
