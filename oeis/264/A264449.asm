; A264449: a(n) = n*(n + 7)*(n + 14)*(n + 21)*(n + 28)/120.
; Submitted by Simon Strandgaard
; 0,638,1656,3162,5280,8151,11934,16807,22968,30636,40052,51480,65208,81549,100842,123453,149776,180234,215280,255398,301104,352947,411510,477411,551304,633880,725868,828036,941192,1066185,1203906,1355289,1521312,1702998,1901416,2117682

mov $1,$0
mov $2,4
lpb $2
  sub $2,1
  add $1,7
  mul $0,$1
lpe
div $0,120
