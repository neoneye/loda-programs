; A041119: Denominators of continued fraction convergents to sqrt(68).
; Submitted by [SG]KidDoesCrunch
; 1,4,65,264,4289,17420,283009,1149456,18674305,75846676,1232221121,5004731160,81307919681,330236409884,5365090477825,21790598321184,354014663616769,1437849252788260,23359602708228929,94876260085703976,1541379764079492545,6260395316403674156,101707704826538279041,413091214622556790320,6711167138787446924161,27257759769772344486964,442835323455144958715585,1798599053590352179349304,29220420180900779828304449,118680279777193471492567100,1928104896615996323709378049,7831099866241178766330079296

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,16
lpe
mov $0,$2
div $0,16
