; A015022: q-factorial numbers for q=-8.
; Submitted by Jon Maiga
; 1,-7,-399,181545,661005345,-19253102683815,-4486300228074519855,8363069275661695069900425,124719129516554187174725699959425,-14879571721119777957252576955487113947975,-14201616428474592152386976225370375696382583866575,108436405528439280772730043048481961047308043964254117403625,6623727152942755104125554850288911909055292060229457370672135710438625,-3236828899499787929464437998997467612576303830912317992301272699488036771006950375

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,-8
  add $2,1
  mul $1,$2
lpe
mov $0,$1