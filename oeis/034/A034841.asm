; A034841: a(n) = (n^2)! / (n!)^n.
; Submitted by Christian Krause
; 1,1,6,1680,63063000,623360743125120,2670177736637149247308800,7363615666157189603982585462030336000,18165723931630806756964027928179555634194028454000000,53130688706387569792052442448845648519471103327391407016237760000000000,235707458939304389640931968316130209128979624196658578574141046497349714005349706689167360000,1974541741794281640478511220005869186921182708889561612461104493325636081139918127543287633935664622584450777088000000

mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mul $2,$3
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $2,$5
  mov $4,$0
  cmp $4,0
  add $0,$4
  sub $3,1
  mod $5,$0
  add $5,1
lpe
mov $0,$2