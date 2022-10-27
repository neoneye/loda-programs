; A325747: First term of n-th difference sequence of (floor(r*k)), r = (3+sqrt(5))/2, k >= 0.
; Submitted by Simon Strandgaard
; 2,1,-2,4,-7,10,-10,0,35,-125,325,-725,1451,-2639,4355,-6435,8255,-8567,5863,-455,910,-40105,210418,-733447,2085525,-5200299,11748373,-24416951,46909837,-82930835,132479945,-182029055,182029055,1,-670853985,2480588545

add $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,26356 ; a(n) = floor((n-1)*phi) + n + 1, n > 0, where phi = (1+sqrt(5))/2.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
