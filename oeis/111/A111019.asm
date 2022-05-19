; A111019: Indices of Catalan numbers that are == 1 mod 3 (cf. A000108).
; Submitted by Skillz
; 1,11,12,13,29,30,31,35,36,37,83,84,85,89,90,91,107,108,109,119,120,121,245,246,247,251,252,253,269,270,271,281,282,283,323,324,325,335,336,337,353,354,355,359,360,361,731,732,733,737,738,739,755,756,757,767,768,769,809,810,811,821,822,823,839,840,841,845,846,847,971,972,973,983,984,985,1001,1002,1003,1007,1008,1009,1055,1056,1057,1061,1062,1063,1079,1080,1081,1091,1092,1093,2189,2190,2191,2195,2196,2197

mov $1,1
mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,39969 ; An example of a d-perfect sequence: a(n) = Catalan(n) mod 3.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
