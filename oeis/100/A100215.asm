; A100215: Expansion of (4 - 7*x + 2*x^2)/((1-2*x)*(1 - 2*x + 2*x^2)).
; Submitted by Simon Strandgaard
; 4,9,14,18,24,44,104,248,544,1104,2144,4128,8064,16064,32384,65408,131584,263424,525824,1049088,2095104,4189184,8382464,16775168,33562624,67129344,134242304,268443648,536838144,1073659904,2147385344,4294934528,8590065664,17180196864,34360131584,68719607808,137438429184,274876596224,549754241024,1099511103488,2199025352704,4398051753984,8796099313664,17592188141568,35184363700224,70368723206144,140737463189504,281474968322048,562949986975744,1125899990728704,2251799914348544,4503599660924928

mov $2,3
lpb $0
  sub $0,1
  add $2,2
  add $3,$2
  mul $2,2
  sub $3,1
  add $4,1
  mul $4,2
  add $2,$4
  sub $2,$3
lpe
mov $0,$2
add $0,1