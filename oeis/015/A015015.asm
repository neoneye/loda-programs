; A015015: q-factorial numbers for q=-3.
; Submitted by Jon Maiga
; 1,-2,-14,280,17080,-3108560,-1700382320,2788627004800,13722833490620800,-202576467988544249600,-8971504037808659182035200,1191954026463258458925196672000,475090227821752019816863814722432000,-568085339196037403679856371543830284544000,-2037851067068183667490280132124059680133919488000,21930701071446330810756797892276850578503598675619840000,708033583250388719524846460980871704277862401889932234813440000,-68576679085813555977002786009570568584180284834262417174588378439680000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,-3
  add $2,1
  mul $1,$2
lpe
mov $0,$1
