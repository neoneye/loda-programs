; A159658: Numerator of Hermite(n, 3/20).
; Submitted by Jamie Morken(s4)
; 1,3,-191,-1773,109281,1746243,-104042271,-2407618413,138436324161,4267498433283,-236382888189951,-9244145531135853,492309917424484641,23662879026999501123,-1209017148222661563231,-69883112720266587834093,3417402106507184926190721,233878167024374635847669763,-10917532661051304841505442111,-874713999270902603576127473133,38862482114182250586992297602401,3615443443426157166065486785339203,-152376094549286980967171189574066591,-16365079434722952473589655424214692973

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $3,$2
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $3,-25
  mul $3,$0
  mul $3,8
lpe
mov $0,$1