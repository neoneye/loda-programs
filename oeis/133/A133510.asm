; A133510: Number of primitive H-invariant prime ideals in O_q(M_{2,n}) generic quantum matrices.
; Submitted by Jamie Morken(w2)
; 2,5,17,53,167,515,1577,4793,14507,43775,131837,396533,1191647,3579035,10745297,32252273,96789587,290434295,871433957,2614564013,7844216327,23533697555,70603189817,211813763753,635449679867,1906365816815

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$1
  mul $4,3
  add $4,$1
  mov $1,$2
  sub $1,$3
lpe
mov $0,$4
div $0,2
mul $0,3
add $0,2
