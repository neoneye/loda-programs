; A014977: Expansion of Molien series for automorphism group (2.Weyl(E6)) of E6 lattice.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,6,8,10,14,18,22,29,36,43,54,66,78,95,113,132,157,184,212,248,287,327,377,431,487,555,628,704,794,891,992,1110,1236,1367,1518,1680,1848,2039,2243,2455,2694

mul $0,2
add $0,1
lpb $0
  mov $3,0
  mov $2,$0
  lpb $2
    mov $4,$2
    trn $4,1
    seq $4,29195 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^6)(1-x^9)).
    trn $2,8
    add $3,$4
  lpe
  trn $0,12
  add $1,$3
lpe
mov $0,$1
