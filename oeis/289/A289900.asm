; A289900: Number of maximal matchings in the n-triangular honeycomb rook graph.
; Submitted by Jon Maiga
; 1,1,3,9,135,2025,212625,22325625,21097715625,19937341265625,207248662456171875,2154349846231906640625,291128066470548703880859375,39341591262497599098939931640625,79746389028864195813528714933837890625,161647924221233446518918043388762750244140625,5570294521107277357810167397301815834831695556640625,191949146278007141065657627664767125124195200656890869140625,125674686989639308313312532827647389922973583845525551128387451171875

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,2
  add $2,2
  mov $3,$2
  pow $2,$0
  mul $1,$2
  mov $2,$3
lpe
mov $0,$1
