; A088957: Hyperbinomial transform of the sequence of 1's.
; Submitted by Jamie Morken(w1)
; 1,2,6,29,212,2117,26830,412015,7433032,154076201,3608522954,94238893883,2715385121740,85574061070045,2928110179818478,108110945014584623,4284188833355367440,181370804507130015569,8169524599872649117330,390114757072969964280163,19686156895426871842158676,1046776294217458355033851397,58498651108890526160245256246,3427815379315271137723719672023,210155520276243161863448332728088,13454514915605756113719195421768057,897885965581398420284110348883033050,62356815415279578231085870395668805515

mov $4,$0
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  pow $2,$0
  add $0,1
  mov $3,$4
  bin $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
