; A055581: Fifth column of triangle A055252.
; Submitted by Simon Strandgaard
; 1,8,39,150,501,1524,4339,11762,30705,77808,192495,466926,1114093,2621420,6094827,14024682,31981545,72351720,162529255,362807270,805306341,1778384868,3909091299,8556380130,18656264161,40533753824,87778394079,189515431902,408021893085,876173328348,1876900708315,4011499454426,8555574853593,18210661335000,38689065402327,82051055222742,173722837188565,367236883677140,775155697582035,1633874278875090,3439272371683281,7230388464254928,15182056556330959,31841856740392910,66709569480425421

add $0,1
mov $1,$0
lpb $0
  sub $0,1
  mul $2,2
  add $2,$3
  add $2,$1
  mov $3,$0
  mul $3,$0
  mul $3,2
lpe
mov $0,$2
