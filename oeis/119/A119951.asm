; A119951: Numerators of partial sums of a convergent series with value 4, involving scaled Catalan numbers A000108.
; Submitted by Jamie Morken(w1)
; 1,3,29,65,281,595,9949,20613,84883,173965,1421113,2894229,11762641,23859587,773201629,1564082093,6321150767,12761711209,102977321267,207595672639,836499257311,1684433835077,27122471168057,54567418372945,219485160092143,441266239318305,3547513302275441,7127995098519677,28637260671160129,57512957998701027,3695373947956092637,7418514928350709373,29780227778608959047,59763691567755350785,479667675289496456911,962325300175458027195,3860788901782987544371,7743669536414350926417

add $0,1
mov $3,-1
lpb $0
  mov $2,$0
  sub $0,1
  max $1,1
  add $2,2
  add $2,$0
  mul $3,$2
  add $2,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
