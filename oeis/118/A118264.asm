; A118264: Coefficient of q^n in (1-q)^3/(1-3q); dimensions of the enveloping algebra of the derived free Lie algebra on 3 letters.
; Submitted by Simon Strandgaard
; 1,0,3,8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616

mov $1,1
lpb $0
  sub $0,1
  cmp $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
