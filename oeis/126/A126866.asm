; A126866: a(n) = 13*a(n-1) - a(n-2).
; Submitted by Jon Maiga
; 1,14,181,2339,30226,390599,5047561,65227694,842912461,10892634299,140761333426,1819004700239,23506299769681,303762892305614,3925411300203301,50726584010337299,655520180834181586,8471035766834023319,109467944788008121561,1414612246477271556974,18280491259416522119101,236231774125937515991339,3052732572377771185768306,39449291666785087898996639,509788059095828371501188001,6587795476578983741616447374,85131553136430960269512627861,1100122395297023499762047714819,14216459585724874536637107664786

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,11
  add $2,$1
  add $3,$2
lpe
mov $0,$3
add $0,1
