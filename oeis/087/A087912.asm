; A087912: Exponential generating function is exp(2*x/(1-x))/(1-x).
; Submitted by Jon Maiga
; 1,3,14,86,648,5752,58576,671568,8546432,119401856,1815177984,29808908032,525586164736,9898343691264,198227905206272,4204989697906688,94163381359509504,2219240984918720512,54898699229094412288,1422015190821016633344,38484192401958599131136,1086014196955813109301248,31899110013747847701725184,973627299319535297079279616,30833108469384618122672078848,1011679207530563193138610962432,34348305205754462909676331728896,1205261642025834741470497234485248,43659999100477576802664296535293952,1631014819579922594044323663745908736,62773844750873636145663070102318219264

mov $1,1
mov $2,1
add $2,$0
lpb $0
  sub $0,1
  add $2,$1
  mul $1,$0
  add $1,$2
  mul $2,$0
  add $2,$1
lpe
mov $0,$1