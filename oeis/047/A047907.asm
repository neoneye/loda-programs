; A047907: a(n+1) = a(n) - n (if n is even), a(n+1) = a(n) * n (if n is odd).
; Submitted by Christian Krause
; 1,1,-1,-3,-7,-35,-41,-287,-295,-2655,-2665,-29315,-29327,-381251,-381265,-5718975,-5718991,-97222847,-97222865,-1847234435,-1847234455,-38791923555,-38791923577,-892214242271,-892214242295,-22305356057375,-22305356057401,-602244613549827,-602244613549855,-17465093792945795,-17465093792945825,-541417907581320575,-541417907581320607,-17866790950183580031,-17866790950183580065,-625337683256425302275,-625337683256425302311,-23137494280487736185507,-23137494280487736185545,-902362276939021711236255

mov $1,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $2,1
  mul $1,$2
  mod $2,$0
  mul $2,$0
  sub $1,$2
lpe
mov $0,$1
